{ mkDerivation, base, byteslice, bytesmith, http-interchange, lib
, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "http-exchange";
  version = "0.2.0.1";
  sha256 = "9ddf6ed4b3b02e95f1c1fae6b4bbc5f10d1c72e8297dee12736b1cf9e0f06515";
  libraryHaskellDepends = [
    base byteslice bytesmith http-interchange text
  ];
  testHaskellDepends = [
    base byteslice http-interchange tasty tasty-hunit
  ];
  doHaddock = false;
  homepage = "https://github.com/byteverse/http-exchange";
  description = "Perform HTTP Requests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
