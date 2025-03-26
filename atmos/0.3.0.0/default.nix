{ mkDerivation, base, dimensional, dimensional-tf, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "atmos";
  version = "0.3.0.0";
  sha256 = "6d53dff23edae529d31084bcb9606ac0b2268c2b8664f693e9841af670883ed4";
  libraryHaskellDepends = [ base dimensional dimensional-tf ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "1976 US Standard Atmosphere Model";
  license = lib.licenses.publicDomain;
}
