{ mkDerivation, base, byteslice, bytesmith, bytestring
, http-interchange, lib, primitive, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "http-exchange";
  version = "0.1.1.0";
  sha256 = "69bf3677ee31d320f3b6c3b69c488e5e087d38488c561fa58ddd3822067d7f6c";
  libraryHaskellDepends = [
    base byteslice bytesmith http-interchange primitive text
  ];
  testHaskellDepends = [
    base byteslice bytestring http-interchange primitive tasty
    tasty-hunit
  ];
  doHaddock = false;
  description = "Perform HTTP Requests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
