{ mkDerivation, base, containers, hebrew-time, lib, tasty
, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "holidays";
  version = "0.4.0.0";
  sha256 = "c737879145f7e90482e45328e55cd4c35323055466127253494069b834549e66";
  libraryHaskellDepends = [ base containers hebrew-time text time ];
  testHaskellDepends = [
    base containers hebrew-time tasty tasty-hunit tasty-quickcheck text
    time
  ];
  homepage = "https://github.com/danielc777888/holidays";
  description = "Library for country public holidays";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
