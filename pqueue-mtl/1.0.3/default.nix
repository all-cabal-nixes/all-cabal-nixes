{ mkDerivation, base, containers, ghc-prim, lib, MaybeT, mtl
, stateful-mtl
}:
mkDerivation {
  pname = "pqueue-mtl";
  version = "1.0.3";
  sha256 = "99a5bb51657b03389f992d93d1c2897f569b492dec87d6134dda6cd6593b68f1";
  libraryHaskellDepends = [
    base containers ghc-prim MaybeT mtl stateful-mtl
  ];
  description = "Fully encapsulated monad transformers with queuelike functionality";
  license = lib.licenses.bsd3;
}
