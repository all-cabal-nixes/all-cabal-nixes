{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, stm
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.4.1";
  sha256 = "49b67d8a4840a23ec44e1d3e1abb4d974a2ff969eed530955eb7952e76ebd11e";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  testHaskellDepends = [
    base containers mtl QuickCheck stm tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licenses.asl20;
}
