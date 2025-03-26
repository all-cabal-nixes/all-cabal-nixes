{ mkDerivation, base, lib, portray, portray-diff, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "sint";
  version = "0.1.0.0";
  sha256 = "ee1d948fceee2e48c983afd265cbd5761d566e949286f5bfde38c5914b2d0dbf";
  revision = "2";
  editedCabalFile = "1m7im0nwfajmq9kslmxkvl3lb6k1qsq7nd85kpckbxmadqgs3h1k";
  libraryHaskellDepends = [ base portray portray-diff ];
  testHaskellDepends = [
    base portray portray-diff QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/google/hs-fin-vec#readme";
  description = "A singleton type for `Nat` represented as `Int`";
  license = lib.licenses.asl20;
}
