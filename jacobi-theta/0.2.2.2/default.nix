{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "jacobi-theta";
  version = "0.2.2.2";
  sha256 = "6bdd5416c3fc515a3f0cc3cbf8ce43f170207bbe3437ded69cd8647e75e98a07";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/stla/jacobi-theta#readme";
  description = "Jacobi Theta Functions";
  license = lib.licenses.bsd3;
}
