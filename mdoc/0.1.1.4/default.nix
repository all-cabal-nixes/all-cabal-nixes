{ mkDerivation, aeson, autodocodec, autodocodec-schema, base
, bytestring, containers, Diff, envparse, extra, file-embed
, filepath, generic-optics, hspec, hspec-golden, lib
, markdown-unlit, megaparsec, mtl, opt-env-conf, optics
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, text, time, zlib
}:
mkDerivation {
  pname = "mdoc";
  version = "0.1.1.4";
  sha256 = "c16461d289e8bcdc46ff38ecaed6371c455341e1e6951bd4ca6022f6ae682b48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autodocodec autodocodec-schema base bytestring containers
    Diff envparse extra file-embed filepath generic-optics megaparsec
    mtl opt-env-conf optics optparse-applicative prettyprinter
    prettyprinter-ansi-terminal text time zlib
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson autodocodec autodocodec-schema base bytestring envparse
    filepath hspec hspec-golden opt-env-conf optparse-applicative text
    time
  ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://codeberg.org/pbrisbin/mdoc#readme";
  description = "Parser and pretty-printer for the mdoc(7) language";
  license = lib.licenses.agpl3Only;
  mainProgram = "mdoc-dump";
}
