{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "jacobi-theta";
  version = "0.2.2.0";
  sha256 = "019d777d97e48006be070b686fc8a4414d1ac75cf1e847643df96d08a1cb3eea";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-theta#readme";
  description = "Jacobi Theta Functions";
  license = lib.licenses.bsd3;
}
