{ mkDerivation, base, bytestring, containers, lib, mtl, tasty
, tasty-quickcheck, template-haskell, text, th-abstraction, time
}:
mkDerivation {
  pname = "serdoc-core";
  version = "0.2.0.0";
  sha256 = "2aa8e70f854ecaa00ea447c9631ad58b7f98be8115de85b129a7174e17e4eb0a";
  libraryHaskellDepends = [
    base bytestring containers mtl tasty tasty-quickcheck
    template-haskell text th-abstraction time
  ];
  testHaskellDepends = [
    base bytestring mtl tasty tasty-quickcheck template-haskell text
    time
  ];
  description = "Generated documentation of serialization formats";
  license = lib.licensesSpdx."Apache-2.0";
}
