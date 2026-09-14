{ mkDerivation, base, containers, hebrew-time, lib, tasty
, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "holidays";
  version = "0.4.0.1";
  sha256 = "2fedf28d60c9833088a889ad24f75595fdb79aa06e240f7478ceb15cdae8a0a0";
  libraryHaskellDepends = [ base containers hebrew-time text time ];
  testHaskellDepends = [
    base containers hebrew-time tasty tasty-hunit tasty-quickcheck text
    time
  ];
  homepage = "https://github.com/danielc777888/holidays";
  description = "Library for country public holidays";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
