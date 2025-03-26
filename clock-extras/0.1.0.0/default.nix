{ mkDerivation, base, clock, hspec, lib }:
mkDerivation {
  pname = "clock-extras";
  version = "0.1.0.0";
  sha256 = "c7b0875348638cf81d3fc05bf9b014d2991976be091d86fa09230229808c5133";
  libraryHaskellDepends = [ base clock ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/githubuser/clock-extras#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
