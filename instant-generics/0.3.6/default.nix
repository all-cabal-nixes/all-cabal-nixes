{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.3.6";
  sha256 = "b73090e161f0489f74a9f9fb733223a7abbe9b112be7ac1daf116972c1909d67";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
