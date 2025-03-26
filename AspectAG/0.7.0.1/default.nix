{ mkDerivation, base, containers, ghc-prim, lib, loch-th, mtl
, poly-rec, requirements, template-haskell
}:
mkDerivation {
  pname = "AspectAG";
  version = "0.7.0.1";
  sha256 = "76aa87d0985d7c844c2564327eab8244571c2e28a2d6f54df056d1a127ce9701";
  revision = "2";
  editedCabalFile = "0hlgkm8ph28x1dkjprjjajdwk8y7ghsb9i6vr5jbr046vzrziblp";
  libraryHaskellDepends = [
    base containers ghc-prim loch-th mtl poly-rec requirements
    template-haskell
  ];
  homepage = "www.fing.edu.uy/~jpgarcia/AspectAG";
  description = "Strongly typed Attribute Grammars implemented using type-level programming";
  license = lib.licenses.gpl3Only;
}
