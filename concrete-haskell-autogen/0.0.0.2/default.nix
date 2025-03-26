{ mkDerivation, base, bytestring, containers, hashable, lens, lib
, QuickCheck, text, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "concrete-haskell-autogen";
  version = "0.0.0.2";
  sha256 = "548b83b7c8ff879e244ac054d885877fc44c4fc9086a97aa8a1c669f1954c90b";
  libraryHaskellDepends = [
    base bytestring containers hashable lens QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/hltcoe";
  description = "Automatically generated Thrift definitions for the Concrete data format";
  license = "GPL";
}
