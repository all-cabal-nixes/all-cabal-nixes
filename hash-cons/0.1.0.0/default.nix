{ mkDerivation, async, base, hashable, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "hash-cons";
  version = "0.1.0.0";
  sha256 = "64cb98b3c1e412301802f3e10417788649ceb6016fdcd2e5f64b384f117b2d13";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [
    async base hashable tasty tasty-hunit tasty-quickcheck
  ];
  description = "Opportunistic hash-consing data structure";
  license = lib.licenses.bsd3;
}
