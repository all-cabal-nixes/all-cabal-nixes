{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl
, utility-ht
}:
mkDerivation {
  pname = "queuelike";
  version = "1.0.4";
  sha256 = "7bc33254b2cee11ceb8814700eb00fad97df43f40cc6f439ab3deac7e59fbdcb";
  libraryHaskellDepends = [
    array base containers mtl stateful-mtl utility-ht
  ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
