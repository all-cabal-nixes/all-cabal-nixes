{ mkDerivation, base, containers, ghc-prim, lib, MaybeT, mtl
, stateful-mtl, uvector
}:
mkDerivation {
  pname = "pqueue-mtl";
  version = "1.0.6";
  sha256 = "c0dd646b34a9a36ea0a704fed204e56a6972d652043f64dd4039d4c3d83b9576";
  libraryHaskellDepends = [
    base containers ghc-prim MaybeT mtl stateful-mtl uvector
  ];
  description = "Fully encapsulated monad transformers with queuelike functionality";
  license = lib.licenses.bsd3;
}
