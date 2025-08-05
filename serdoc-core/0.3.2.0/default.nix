{ mkDerivation, base, bytestring, containers, lib, mtl, tasty
, tasty-quickcheck, template-haskell, text, th-abstraction
}:
mkDerivation {
  pname = "serdoc-core";
  version = "0.3.2.0";
  sha256 = "a54fd2170a556b835ac1f056e2f683c617f9076e7dd0bf2a06930fb850e65810";
  libraryHaskellDepends = [
    base bytestring containers template-haskell text th-abstraction
  ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-quickcheck
  ];
  description = "Generated documentation of serialization formats";
  license = lib.licenses.asl20;
}
