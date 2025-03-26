{ mkDerivation, base, containers, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "bordacount";
  version = "0.1.0.0";
  sha256 = "cb691095f688dc2c1726750d5e5d267d3f49466377869a574d6416090a46fdce";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/hverr/bordacount#readme";
  description = "Implementation of the Borda count election method";
  license = lib.licenses.bsd3;
}
