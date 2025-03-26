{ mkDerivation, base, bytestring, containers, lib, mtl, tasty
, tasty-quickcheck, template-haskell, text, th-abstraction, time
}:
mkDerivation {
  pname = "serdoc-core";
  version = "0.3.0.0";
  sha256 = "8bc80789385c7979a1e1fef7990289d43128ec51cd8df84ae261e58848651458";
  libraryHaskellDepends = [
    base bytestring containers mtl tasty tasty-quickcheck
    template-haskell text th-abstraction time
  ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-quickcheck template-haskell text
    time
  ];
  description = "Generated documentation of serialization formats";
  license = lib.licenses.asl20;
}
