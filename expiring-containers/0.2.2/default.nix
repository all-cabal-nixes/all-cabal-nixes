{ mkDerivation, base, containers, hashable, int-multimap, lib
, quickcheck-instances, tasty, tasty-hunit, tasty-quickcheck, time
, timestamp, unordered-containers
}:
mkDerivation {
  pname = "expiring-containers";
  version = "0.2.2";
  sha256 = "947ea62d8877f734d747caf139cea3038189785b853158b0dd8695536aea9170";
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
