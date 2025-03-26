{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "decidable";
  version = "0.1.3.0";
  sha256 = "29c7dd298dd3066c16e52bb0561a9d130e1cfbba9d1251851f0fe1c7678a729f";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
