{ mkDerivation, aeson, base, bytestring, deepseq, exceptions
, filepath, hashable, hspec, HUnit, lib, mtl, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "path";
  version = "0.5.12";
  sha256 = "52f0dae7e3d72d26fa62ff55de65b6697744dd0c5b96f48625cb00df1cf1055d";
  revision = "2";
  editedCabalFile = "1fcn4kbsfqzlhagq12xbbvi0y36z3ns3rmcdxfhzwgi83y1ricxl";
  libraryHaskellDepends = [
    aeson base deepseq exceptions filepath hashable template-haskell
  ];
  testHaskellDepends = [
    aeson base bytestring filepath hspec HUnit mtl QuickCheck
  ];
  description = "Support for well-typed paths";
  license = lib.licenses.bsd3;
}
