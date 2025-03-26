{ mkDerivation, base, bytestring, containers, hashable, lib
, QuickCheck, text, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "concrete-haskell-autogen";
  version = "0.0.0.1";
  sha256 = "9524cf336fa562fc63c317e52e6f0bd8073b61e666da1a935d51cde38094c627";
  libraryHaskellDepends = [
    base bytestring containers hashable QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/hltcoe";
  description = "Automatically generated Thrift definitions for the Concrete data format";
  license = "GPL";
}
