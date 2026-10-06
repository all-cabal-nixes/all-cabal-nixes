{ mkDerivation, aeson, autodocodec, autodocodec-schema, base
, bytestring, containers, Diff, envparse, extra, file-embed
, filepath, generic-optics, hspec, hspec-golden, lib
, markdown-unlit, megaparsec, mtl, opt-env-conf, optics
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, stache, text, time, zlib
}:
mkDerivation {
  pname = "mdoc";
  version = "0.3.1.1";
  sha256 = "12666d03911a46c0bb1b25369a7cfac00cc9a84449ac96e37d0f8533b022b805";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-schema base bytestring containers
    Diff envparse extra file-embed filepath generic-optics megaparsec
    mtl opt-env-conf optics optparse-applicative prettyprinter
    prettyprinter-ansi-terminal stache text time zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson autodocodec-schema base bytestring filepath hspec
    hspec-golden text time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://codeberg.org/pbrisbin/mdoc#readme";
  description = "Parser and pretty-printer for the mdoc(7) language";
  license = lib.licenses.agpl3Only;
  mainProgram = "mdoc-dump";
}
