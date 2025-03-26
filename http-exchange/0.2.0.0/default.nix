{ mkDerivation, base, byteslice, bytesmith, bytestring
, http-interchange, lib, primitive, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "http-exchange";
  version = "0.2.0.0";
  sha256 = "dad303ee9e747b2e56c1efe5802d19310e0895f7ddf762dfa4e82e8d5a56c06a";
  libraryHaskellDepends = [
    base byteslice bytesmith http-interchange primitive text
  ];
  testHaskellDepends = [
    base byteslice bytestring http-interchange primitive tasty
    tasty-hunit
  ];
  doHaddock = false;
  description = "Perform HTTP Requests";
  license = lib.licenses.bsd3;
}
