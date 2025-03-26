{ mkDerivation, base, Cabal, HUnit, lib, QuickCheck, safe }:
mkDerivation {
  pname = "byteunits";
  version = "0.4.0.1";
  sha256 = "341c14afb10152df92460c11aae6db10240770feafd98539267da8e0f32b5604";
  libraryHaskellDepends = [ base safe ];
  testHaskellDepends = [ base Cabal HUnit QuickCheck ];
  description = "Human friendly conversion between byte units (KB, MB, GB...)";
  license = lib.licenses.bsd3;
}
