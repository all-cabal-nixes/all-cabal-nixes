{ mkDerivation, base, containers, deepseq, lib, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "multisets";
  version = "0.1.0.0";
  sha256 = "261eabaa0cc77504377ce9e2138cd735263d3b9c52d5784fe4bd48b191777d79";
  libraryHaskellDepends = [ base containers deepseq ];
  testHaskellDepends = [
    base containers deepseq QuickCheck tasty tasty-quickcheck
  ];
  homepage = "https://github.com/rafl/multisets";
  description = "Multisets with arbitrary-precision Natural multiplicities";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
