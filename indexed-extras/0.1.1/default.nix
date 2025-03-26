{ mkDerivation, base, bifunctors, indexed, lib, mtl, pointed }:
mkDerivation {
  pname = "indexed-extras";
  version = "0.1.1";
  sha256 = "3901759ad35d8b2333ae18142d88f3b92954b05db733f8ccac255256b5981f56";
  libraryHaskellDepends = [ base bifunctors indexed mtl pointed ];
  homepage = "https://github.com/reinerp/indexed-extras";
  description = "Indexed functors, monads and comonads that require extensions to Haskell98";
  license = lib.licenses.bsd3;
}
