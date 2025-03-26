{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fmr";
  version = "0.2";
  sha256 = "23fefe3f1650762403666b0ae0a0f2dd9da2335dc721dd23d12bfb1913f77f90";
  libraryHaskellDepends = [ base ];
  description = "Fields for Monadic Records library";
  license = lib.licenses.bsd3;
}
