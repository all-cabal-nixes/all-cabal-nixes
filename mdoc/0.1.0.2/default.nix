{ mkDerivation, aeson, autodocodec-schema, base, bytestring
, containers, Diff, envparse, extra, file-embed, filepath
, generic-optics, hspec, hspec-golden, lib, markdown-unlit
, megaparsec, mtl, opt-env-conf, optics, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, text, time, zlib
}:
mkDerivation {
  pname = "mdoc";
  version = "0.1.0.2";
  sha256 = "d6ba905f182e5836b0020c25d2119047769149ccd874929a205a6226c3755110";
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
    base bytestring envparse filepath hspec hspec-golden opt-env-conf
    optparse-applicative text time
  ];
  testToolDepends = [ markdown-unlit ];
  description = "Parser and pretty-printer for the mdoc(7) language";
  license = lib.licenses.agpl3Only;
  mainProgram = "mdoc-dump";
}
