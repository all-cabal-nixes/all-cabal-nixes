{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.3";
  sha256 = "a9d4327e35258b7f8e8b2db140ec0d0eb8a9d5daea0514e01d1c395b8c2d9f4b";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
