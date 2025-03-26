{ mkDerivation, aeson, base, bytestring, bytestring-builder
, containers, data-default-class, doctest, lib, QuickCheck
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "blaze-json";
  version = "0.1.0";
  sha256 = "aa9e2627d7679bb0340fc235834177a772760ebf9745e81dcef92dab9149074f";
  libraryHaskellDepends = [
    base bytestring bytestring-builder containers data-default-class
    text
  ];
  testHaskellDepends = [
    aeson base doctest QuickCheck scientific tasty tasty-quickcheck
    text unordered-containers vector
  ];
  homepage = "https://github.com/philopon/blaze-json";
  description = "tiny library for encoding json";
  license = lib.licenses.mit;
}
