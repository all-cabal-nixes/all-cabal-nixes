{ mkDerivation, aeson, base, bytestring, bytestring-builder
, containers, data-default-class, doctest, lib, QuickCheck
, scientific, tasty, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "blaze-json";
  version = "0.2.1";
  sha256 = "0375c434a578dc5cad4fa6bd8331e75434b8998153e077af64dae382c8de19cb";
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
