{ mkDerivation, array, base, containers, ghc-prim, lib, MaybeT, mtl
}:
mkDerivation {
  pname = "stateful-mtl";
  version = "1.0.1";
  sha256 = "4ada14cdc897d88f83b0e59e212743ee4ed2cf1095eb6d0c3d6435fd3158c03a";
  libraryHaskellDepends = [
    array base containers ghc-prim MaybeT mtl
  ];
  description = "Stateful monad transformers with pure evaluation semantics";
  license = lib.licenses.bsd3;
}
