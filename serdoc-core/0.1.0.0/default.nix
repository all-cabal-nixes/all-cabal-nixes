{ mkDerivation, base, bytestring, containers, lib, mtl, tasty
, tasty-quickcheck, template-haskell, text, th-abstraction, time
}:
mkDerivation {
  pname = "serdoc-core";
  version = "0.1.0.0";
  sha256 = "e52d0a49022bf7be44a3e991f5c5f17abf5accfa42afa2da4df1f11b7356ba54";
  revision = "1";
  editedCabalFile = "0h17lvgafzp9dqv5ydmd8akanm1wyafbxbd08y0nl82djmzadv14";
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
