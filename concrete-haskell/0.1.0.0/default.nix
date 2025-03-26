{ mkDerivation, base, bytestring, hashable, lib, QuickCheck, text
, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.0";
  sha256 = "68312cbefd0aa617b253c5e4d89dbdd71a394c74dfee9eb20426222fff017e40";
  libraryHaskellDepends = [
    base bytestring hashable QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
