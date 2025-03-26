{ mkDerivation, base, lib }:
mkDerivation {
  pname = "schonfinkeling";
  version = "0.1.0.0";
  sha256 = "be732b44f963e0b8f82a989b360e4e5133c1da66fac79ff257c63c371d558bf3";
  libraryHaskellDepends = [ base ];
  description = "Transformation of n-ary functions to unary functions";
  license = lib.licenses.bsd3;
}
