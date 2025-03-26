{ mkDerivation, aeson, base, bytestring, containers, hashable, lib
, QuickCheck, text, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.3";
  sha256 = "4ba302e77bc07adefc3d6401e2cba3f90ded8378e6bdc690d498792cd7af53f3";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
