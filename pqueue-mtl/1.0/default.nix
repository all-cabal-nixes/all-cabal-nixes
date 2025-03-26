{ mkDerivation, base, containers, ghc-prim, lib, MaybeT, mtl
, stateful-mtl
}:
mkDerivation {
  pname = "pqueue-mtl";
  version = "1.0";
  sha256 = "3c9926842c40282667f300c46132b795f3727d3af05c5b75f82cca80b3100c4b";
  libraryHaskellDepends = [
    base containers ghc-prim MaybeT mtl stateful-mtl
  ];
  description = "Fully encapsulated monad transformers with queuelike functionality";
  license = lib.licenses.bsd3;
}
