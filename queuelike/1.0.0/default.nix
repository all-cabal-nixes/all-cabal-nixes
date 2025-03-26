{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl
, utility-ht
}:
mkDerivation {
  pname = "queuelike";
  version = "1.0.0";
  sha256 = "98daf04eea7196d4f2758cbe9721401789e41ba79ad5023a12c0ae7a47bb57ff";
  libraryHaskellDepends = [
    array base containers mtl stateful-mtl utility-ht
  ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
