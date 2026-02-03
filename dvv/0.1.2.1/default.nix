{ mkDerivation, base, hashable, hspec, lattices, lib, QuickCheck
, unordered-containers
}:
mkDerivation {
  pname = "dvv";
  version = "0.1.2.1";
  sha256 = "ab79885b2ca7abc2de1a2f8c19e9f191ed5c4ab03d14dcb5c1d90e3b3e8fec89";
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
