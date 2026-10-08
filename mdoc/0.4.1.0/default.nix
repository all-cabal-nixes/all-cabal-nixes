{ mkDerivation, aeson, autodocodec, autodocodec-schema, base
, bytestring, containers, Diff, envparse, extra, file-embed
, filepath, generic-optics, hspec, hspec-golden, lib
, markdown-unlit, megaparsec, mtl, opt-env-conf, optics
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, stache, text, time, zlib
}:
mkDerivation {
  pname = "mdoc";
  version = "0.4.1.0";
  sha256 = "320cf60c14c67115912f509f931aab5d2cd241a27a1dc05c7d9db2ac5a4e9d4f";
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
