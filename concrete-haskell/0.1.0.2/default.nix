{ mkDerivation, aeson, base, bytestring, containers, hashable, lib
, QuickCheck, text, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.2";
  sha256 = "4dbc5f972340ad6dd659456b445ac257ba920fc92db9c1afd2d2a0d8e2defebf";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
