{ mkDerivation, base, containers, hashable, int-multimap, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, time
, timestamp, unordered-containers
}:
mkDerivation {
  pname = "expiring-containers";
  version = "0.2";
  sha256 = "485c8e764b5eebe0f3544db4f9f13ed570ded5c331a9cb8f9c48932e08ee0caf";
  libraryHaskellDepends = [
    base containers hashable int-multimap time timestamp
    unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable int-multimap quickcheck-instances tasty
    tasty-hunit tasty-quickcheck time timestamp unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/expiring-containers";
  description = "Expiring containers";
  license = lib.licenses.mit;
}
