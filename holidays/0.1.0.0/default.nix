{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "holidays";
  version = "0.1.0.0";
  sha256 = "81e5a9453035a47cdbf0ba58bc5e384938c6f5c8b43b9ba5f55125c56e2ca0a7";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck text time
  ];
  homepage = "https://github.com/danielc777888/holidays";
  description = "Library for country public holidays";
  license = lib.licensesSpdx."MIT";
}
