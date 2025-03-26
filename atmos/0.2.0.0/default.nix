{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "atmos";
  version = "0.2.0.0";
  sha256 = "666b33d5105c46feb5b40389643a79ccf7e3e070abdee5a90b5c76f59b51a563";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "1976 US Standard Atmosphere";
  license = lib.licenses.publicDomain;
}
