{ mkDerivation, aeson, autodocodec-schema, base, bytestring
, containers, Diff, envparse, extra, file-embed, filepath
, generic-optics, hspec, hspec-golden, lib, markdown-unlit
, megaparsec, mtl, opt-env-conf, optics, optparse-applicative
, prettyprinter, prettyprinter-ansi-terminal, text, time, zlib
}:
mkDerivation {
  pname = "mdoc";
  version = "0.1.0.3";
  sha256 = "7f4d2097b7aca193c5ec3f3b86ec44eb2953a1d380ecd119c8d65290c6a20b4f";
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
  homepage = "https://codeberg.org/pbrisbin/mdoc#readme";
  description = "Parser and pretty-printer for the mdoc(7) language";
  license = lib.licenses.agpl3Only;
  mainProgram = "mdoc-dump";
}
