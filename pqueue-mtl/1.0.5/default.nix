{ mkDerivation, base, containers, ghc-prim, lib, MaybeT, mtl
, stateful-mtl
}:
mkDerivation {
  pname = "pqueue-mtl";
  version = "1.0.5";
  sha256 = "72b163c18f0eb20a63feb62ad18c4d8601ce09dbaec6e7665e2fa3605a8dbaa3";
  libraryHaskellDepends = [
    base containers ghc-prim MaybeT mtl stateful-mtl
  ];
  description = "Fully encapsulated monad transformers with queuelike functionality";
  license = lib.licenses.bsd3;
}
