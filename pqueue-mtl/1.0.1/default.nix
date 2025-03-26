{ mkDerivation, base, containers, ghc-prim, lib, MaybeT, mtl
, stateful-mtl
}:
mkDerivation {
  pname = "pqueue-mtl";
  version = "1.0.1";
  sha256 = "01d4bb7beaefdc630811b062aecde1c2dd3a889c446a1a0b947f1546bab1597e";
  libraryHaskellDepends = [
    base containers ghc-prim MaybeT mtl stateful-mtl
  ];
  description = "Fully encapsulated monad transformers with queuelike functionality";
  license = lib.licenses.bsd3;
}
