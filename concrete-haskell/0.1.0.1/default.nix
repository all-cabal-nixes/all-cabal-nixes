{ mkDerivation, aeson, base, bytestring, containers, hashable, lib
, QuickCheck, text, thrift, unordered-containers, vector
}:
mkDerivation {
  pname = "concrete-haskell";
  version = "0.1.0.1";
  sha256 = "467f82db56475995998f5870babfc2a32a90bb59e792f741aaa8a952cc3f3197";
  libraryHaskellDepends = [
    aeson base bytestring containers hashable QuickCheck text thrift
    unordered-containers vector
  ];
  homepage = "https://github.com/hltcoe";
  description = "Library for the Concrete data format";
  license = "GPL";
}
