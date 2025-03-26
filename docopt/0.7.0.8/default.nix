{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, HUnit, lib, parsec, split, template-haskell, text
}:
mkDerivation {
  pname = "docopt";
  version = "0.7.0.8";
  sha256 = "c88769f53c56920891d73d500ea7a84f3d50eee6d516a5c2288eb3a22eed915d";
  revision = "2";
  editedCabalFile = "07vr5q9nn81ilklzg22n3s4fswgd596d459r8jbd4ca2w2a1s76v";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers parsec template-haskell
  ];
  testHaskellDepends = [
    aeson ansi-terminal base bytestring containers HUnit parsec split
    template-haskell text
  ];
  homepage = "https://github.com/docopt/docopt.hs";
  description = "A command-line interface parser that will make you smile";
  license = lib.licenses.mit;
}
