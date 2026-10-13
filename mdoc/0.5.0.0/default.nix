{ mkDerivation, aeson, autodocodec, autodocodec-schema, base
, bytestring, containers, Diff, envparse, extra, filepath
, generic-optics, hspec, hspec-golden, lib, markdown-unlit
, megaparsec, mtl, opt-env-conf, optics, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, stache, text, time
, zlib
}:
mkDerivation {
  pname = "mdoc";
  version = "0.5.0.0";
  sha256 = "aab961a1d912d5a8e569871ab909867f004a8a3c165b60f4b5f0c0c4faf210e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-schema base bytestring containers
    Diff envparse extra filepath generic-optics megaparsec mtl
    opt-env-conf optics optparse-applicative prettyprinter
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
