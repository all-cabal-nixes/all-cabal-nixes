{ mkDerivation, base, containers, hashable, int-multimap, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, time
, timestamp, unordered-containers
}:
mkDerivation {
  pname = "expiring-containers";
  version = "0.1.2";
  sha256 = "5b8349c840007a6b6330e0b5bffb4ccaf48354b88ff57414f7b1ae7329864582";
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
