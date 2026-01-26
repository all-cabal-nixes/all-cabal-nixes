{ mkDerivation, base, containers, doctest, lib, QuickCheck
, quickcheck-instances, unordered-containers
}:
mkDerivation {
  pname = "semilattices";
  version = "0.0.0.8";
  sha256 = "7679df53380993c26c164e98629d1a21b54ff5c01c1f67f8974bebeebfb6b515";
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base doctest QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/robrix/semilattices";
  description = "Semilattices";
  license = lib.licensesSpdx."BSD-3-Clause";
}
