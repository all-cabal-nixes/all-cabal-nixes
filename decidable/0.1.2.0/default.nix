{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "decidable";
  version = "0.1.2.0";
  sha256 = "5a6341d77a4cd1987e2b61942a9f2754aa1e46e993e37d0db3b4e1af1a9ffdb5";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
