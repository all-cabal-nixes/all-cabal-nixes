{ mkDerivation, base, dlist-nonempty, hspec, lib, semigroupoids }:
mkDerivation {
  pname = "multi-except";
  version = "0.3.0.0";
  sha256 = "204ad730d96dc086169154c3d5723876eb2f848100824661abb1955d616468fe";
  libraryHaskellDepends = [ base dlist-nonempty semigroupoids ];
  testHaskellDepends = [ base hspec semigroupoids ];
  homepage = "https://github.com/414owen/multi-except";
  description = "Multiple Exceptions";
  license = lib.licenses.mit;
}
