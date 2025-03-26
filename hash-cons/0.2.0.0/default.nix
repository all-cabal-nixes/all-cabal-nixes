{ mkDerivation, async, base, hashable, lib, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "hash-cons";
  version = "0.2.0.0";
  sha256 = "16f6aac8de0e635575a6cbe0e314298d2ed9a9fda82d54ee49b0f6857a07cf37";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [
    async base hashable tasty tasty-hunit tasty-quickcheck
  ];
  description = "Opportunistic hash-consing data structure";
  license = lib.licenses.bsd3;
}
