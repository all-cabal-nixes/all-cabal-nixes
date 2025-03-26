{ mkDerivation, base, bytestring, containers, hashable, lens, lib
, QuickCheck, text, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "concrete-haskell-autogen";
  version = "0.0.0.3";
  sha256 = "339f5fe0ee5e8ef0362eb006fa90c394790f6f2c31badfbecf04edc0e1fc4d33";
  libraryHaskellDepends = [
    base bytestring containers hashable lens QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/hltcoe";
  description = "Automatically generated Thrift definitions for the Concrete data format";
  license = "GPL";
}
