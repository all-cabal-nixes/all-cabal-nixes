{ mkDerivation, base, bytestring, containers, hashable, lib
, QuickCheck, text, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.4";
  sha256 = "6fbe447023cb0b5f7b3753e354af34c8a35f1497b5829a907728e336de64eb2b";
  libraryHaskellDepends = [
    base bytestring containers hashable QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
