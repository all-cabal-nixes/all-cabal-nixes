{ mkDerivation, base, containers, hashable, int-multimap, lib
, QuickCheck, quickcheck-instances, rerebase, tasty, tasty-hunit
, tasty-quickcheck, time, timestamp, unordered-containers
}:
mkDerivation {
  pname = "expiring-containers";
  version = "0.2.2.1";
  sha256 = "90cf314d82d0ef62efb6d5e7497ee3ac080bf69758a47543eaded4aab8b32c7e";
  revision = "1";
  editedCabalFile = "0wp4p8ax6cx6z8h7kjjajlr3h2155gzr5zffh2ky9w31ax9iggw9";
  libraryHaskellDepends = [
    base containers hashable int-multimap time timestamp
    unordered-containers
  ];
  testHaskellDepends = [
    int-multimap QuickCheck quickcheck-instances rerebase tasty
    tasty-hunit tasty-quickcheck timestamp
  ];
  homepage = "https://github.com/metrix-ai/expiring-containers";
  description = "Expiring containers";
  license = lib.licenses.mit;
}
