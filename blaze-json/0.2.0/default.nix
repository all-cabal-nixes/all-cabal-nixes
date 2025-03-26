{ mkDerivation, aeson, base, bytestring, bytestring-builder
, containers, data-default-class, doctest, lib, QuickCheck
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "blaze-json";
  version = "0.2.0";
  sha256 = "f35e6d97e659e5096f2d4cfabd450e5c9605c6d09ddfad2122e62f700755d22b";
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
