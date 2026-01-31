{ mkDerivation, base, hashable, hspec, lattices, lib, QuickCheck
, unordered-containers
}:
mkDerivation {
  pname = "dvv";
  version = "0.1.1.0";
  sha256 = "e7cb3c4328cf0f80ad03dfd5fd6d7adc551f6280a322cd47dd21864ac140b169";
  libraryHaskellDepends = [
    base hashable lattices unordered-containers
  ];
  testHaskellDepends = [
    base hashable hspec lattices QuickCheck unordered-containers
  ];
  homepage = "https://github.com/jamesthompson/dvv";
  description = "Dotted Version Vectors (DVV)";
  license = lib.licensesSpdx."MIT";
}
