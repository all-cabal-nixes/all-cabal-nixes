{ mkDerivation, base, lib }:
mkDerivation {
  pname = "alg";
  version = "0.1.1.1";
  sha256 = "b19adcc8ac9d8f59772e06d70cce0d82418a54213a395c71a01890eb19ec34a5";
  libraryHaskellDepends = [ base ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
