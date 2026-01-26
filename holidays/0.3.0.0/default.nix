{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "holidays";
  version = "0.3.0.0";
  sha256 = "933a9838d38d43754ebb5d2bc235a23525c7ebc976d1331e13244a21c503652b";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck text time
  ];
  homepage = "https://github.com/danielc777888/holidays";
  description = "Library for country public holidays";
  license = lib.licensesSpdx."MIT";
}
