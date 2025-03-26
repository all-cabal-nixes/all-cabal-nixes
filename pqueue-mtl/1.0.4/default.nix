{ mkDerivation, base, containers, ghc-prim, lib, MaybeT, mtl
, stateful-mtl
}:
mkDerivation {
  pname = "pqueue-mtl";
  version = "1.0.4";
  sha256 = "936e07ca6cd1f3e34b76027f4ce428c27be35c124fdc007345915e4c74e1614e";
  libraryHaskellDepends = [
    base containers ghc-prim MaybeT mtl stateful-mtl
  ];
  description = "Fully encapsulated monad transformers with queuelike functionality";
  license = lib.licenses.bsd3;
}
