{ mkDerivation, base, dimensional, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "atmos";
  version = "0.4.0.0";
  sha256 = "4bc25f5e4a93440f61495cc2fd33a06a1f0bd1193977937ebf1e83e22fb21999";
  libraryHaskellDepends = [ base dimensional ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "1976 US Standard Atmosphere Model";
  license = lib.licenses.publicDomain;
}
