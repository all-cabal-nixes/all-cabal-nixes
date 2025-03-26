{ mkDerivation, array, base, containers, lib, mtl, stateful-mtl
, utility-ht
}:
mkDerivation {
  pname = "queuelike";
  version = "1.0.1";
  sha256 = "0a25490e9a9fad9f65a98b11dea04355cc29050350de2e4031ac77b87cd60157";
  libraryHaskellDepends = [
    array base containers mtl stateful-mtl utility-ht
  ];
  description = "A library of queuelike data structures, both functional and stateful";
  license = lib.licenses.bsd3;
}
