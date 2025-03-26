{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl
, utility-ht
}:
mkDerivation {
  pname = "queuelike";
  version = "1.0.5";
  sha256 = "c2d95e0ee9c68b9024dce1c047377a6c586e02bf1270d7f8ecc640a50576551a";
  libraryHaskellDepends = [
    array base containers mtl stateful-mtl utility-ht
  ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
