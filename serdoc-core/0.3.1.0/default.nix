{ mkDerivation, base, bytestring, containers, lib, mtl, tasty
, tasty-quickcheck, template-haskell, text, th-abstraction, time
}:
mkDerivation {
  pname = "serdoc-core";
  version = "0.3.1.0";
  sha256 = "fcf3d6990e9d36c8a8fd7fa01a3bcd4f167acf100bdc29507dbbd851d943a10f";
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
