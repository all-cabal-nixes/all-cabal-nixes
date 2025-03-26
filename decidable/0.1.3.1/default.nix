{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "decidable";
  version = "0.1.3.1";
  sha256 = "d6587070f970a63648ea77eef80db43f8d9c8c5f5e34cb7308291128c1b4812a";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/decidable#readme";
  description = "Combinators for manipulating dependently-typed predicates";
  license = lib.licenses.bsd3;
}
