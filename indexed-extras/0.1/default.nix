{ mkDerivation, base, bifunctors, indexed, lib, mtl, pointed }:
mkDerivation {
  pname = "indexed-extras";
  version = "0.1";
  sha256 = "ebc8212c2e54202c664efd945fc5c3f6fe5b3405a5aa191f7b2f693e4acd8d5b";
  libraryHaskellDepends = [ base bifunctors indexed mtl pointed ];
  homepage = "https://github.com/reinerp/indexed-extras";
  description = "Indexed functors, monads and comonads that require extensions to Haskell98";
  license = lib.licenses.bsd3;
}
