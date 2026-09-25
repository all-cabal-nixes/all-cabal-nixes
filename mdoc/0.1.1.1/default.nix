{ mkDerivation, aeson, autodocodec, autodocodec-schema, base
, bytestring, containers, Diff, envparse, extra, file-embed
, filepath, generic-optics, hspec, hspec-golden, lib
, markdown-unlit, megaparsec, mtl, opt-env-conf, optics
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, text, time, zlib
}:
mkDerivation {
  pname = "mdoc";
  version = "0.1.1.1";
  sha256 = "939baa002b48049ab09fb760a2ee5db2d47a4166f728aa7273afb2d8a7ac6795";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson autodocodec-schema base bytestring containers Diff envparse
    extra file-embed filepath generic-optics megaparsec mtl
    opt-env-conf optics optparse-applicative prettyprinter
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
