{ mkDerivation, base, containers, deepseq, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "multisets";
  version = "0.1.0.1";
  sha256 = "d5b858dafaa6633864a8a7bd0c3a3a05f8986a5b56dca67a336a6d83c4ff0c47";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [
    base containers deepseq QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/rafl/multisets";
  description = "Multisets with arbitrary-precision Natural multiplicities";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
