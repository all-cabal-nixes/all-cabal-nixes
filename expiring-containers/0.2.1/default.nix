{ mkDerivation, base, containers, hashable, int-multimap, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, time
, timestamp, unordered-containers
}:
mkDerivation {
  pname = "expiring-containers";
  version = "0.2.1";
  sha256 = "a470c9fcf2618a7cbb0b41f2b83abcd9e31b3a4f91ef7d6a0b8ad05d29981b6d";
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
