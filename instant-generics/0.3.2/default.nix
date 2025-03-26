{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.3.2";
  sha256 = "6332713675a02e0cd63dd53abe5bb7328325773e43f5e41a734b48f4f7e540de";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
