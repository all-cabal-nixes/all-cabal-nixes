{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl
, utility-ht
}:
mkDerivation {
  pname = "queuelike";
  version = "1.0.2";
  sha256 = "5f16a44d1521dcdb0f6bea6ad0890e0247a468895e4085d980cd7b0118a30cea";
  libraryHaskellDepends = [
    array base containers mtl stateful-mtl utility-ht
  ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
