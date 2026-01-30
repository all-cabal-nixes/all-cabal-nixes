{ mkDerivation, base, hashable, hspec, lib, QuickCheck
, unordered-containers
}:
mkDerivation {
  pname = "dvv";
  version = "0.1.0.0";
  sha256 = "b3e1dcb0c16ef70dc861c7fb33a43f968ba73b5d83d0070ff3143f0ad3bfda07";
  libraryHaskellDepends = [ base hashable unordered-containers ];
  testHaskellDepends = [
    base hashable hspec QuickCheck unordered-containers
  ];
  homepage = "https://github.com/jamesthompson/dvv";
  description = "Dotted Version Vectors (DVV)";
  license = lib.licensesSpdx."MIT";
}
