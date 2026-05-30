{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "cvss";
  version = "0.3.0.0";
  sha256 = "f1df3b0c3c4f6f01e6862a2b7ca18f4b42c2ab8a9426317c9d4c497feaefbef8";
  libraryHaskellDepends = [ base containers text ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck text
  ];
  description = "Common Vulnerability Scoring System";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
