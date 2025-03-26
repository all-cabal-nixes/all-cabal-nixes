{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.2.1";
  sha256 = "8934772ecc3ee3873933f9c705cc7055868fc1236c41eb87f7af324a5aeca081";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
