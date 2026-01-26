{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "holidays";
  version = "0.2.0.0";
  sha256 = "8e219837acaddaac1bb6cb7cdf1709c9351eedb66ed1463999a86052ecadb0db";
  libraryHaskellDepends = [ base containers text time ];
  testHaskellDepends = [
    base containers tasty tasty-hunit tasty-quickcheck text time
  ];
  homepage = "https://github.com/danielc777888/holidays";
  description = "Library for country public holidays";
  license = lib.licensesSpdx."MIT";
}
