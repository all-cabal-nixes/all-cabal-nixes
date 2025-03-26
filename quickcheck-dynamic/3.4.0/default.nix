{ mkDerivation, base, containers, lib, mtl, QuickCheck, random, stm
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "quickcheck-dynamic";
  version = "3.4.0";
  sha256 = "bd1b1427a272a6f27ab1cf46b08626441d8b440f2554df12639ade7d5a4a7f45";
  libraryHaskellDepends = [ base containers mtl QuickCheck random ];
  testHaskellDepends = [
    base containers mtl QuickCheck stm tasty tasty-quickcheck
  ];
  homepage = "https://github.com/input-output-hk/quickcheck-dynamic#readme";
  description = "A library for stateful property-based testing";
  license = lib.licenses.asl20;
}
