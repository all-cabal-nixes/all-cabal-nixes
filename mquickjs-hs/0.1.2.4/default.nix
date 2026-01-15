{ mkDerivation, aeson, base, bytestring, containers, exceptions
, HUnit, inline-c, lib, mtl, QuickCheck, scientific, string-conv
, tasty, tasty-hunit, tasty-quickcheck, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "mquickjs-hs";
  version = "0.1.2.4";
  sha256 = "8de86381721d9308472af6cd1b974cef26646cd9e9d445fbe9eb88eccbd8e855";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions inline-c mtl scientific
    string-conv text time transformers unliftio-core
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base exceptions HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text unordered-containers vector
  ];
  homepage = "https://github.com/ad-si/mquickjs-hs#readme";
  description = "Wrapper for the Micro QuickJS JavaScript Engine";
  license = lib.licenses.mit;
}
