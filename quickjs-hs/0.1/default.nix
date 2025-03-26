{ mkDerivation, aeson, base, bytestring, containers, exceptions
, HUnit, inline-c, lib, mtl, QuickCheck, scientific, string-conv
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, time, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "quickjs-hs";
  version = "0.1";
  sha256 = "d0ddbfcfd7dc4a11f3826db1420b70b715795ebaed9d3c21ff25f87b6e67e3a0";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions inline-c mtl scientific
    string-conv template-haskell text time transformers unliftio-core
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base exceptions HUnit QuickCheck tasty tasty-hunit
    tasty-quickcheck text unordered-containers vector
  ];
  homepage = "https://github.com/goodlyrottenapple/quickjs-hs#readme";
  description = "Wrapper for the QuickJS Javascript Engine";
  license = lib.licenses.mit;
}
