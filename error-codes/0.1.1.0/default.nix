{ mkDerivation, base, lib, primitive, primitive-unlifted }:
mkDerivation {
  pname = "error-codes";
  version = "0.1.1.0";
  sha256 = "96df7d612757871d91b7f0798d8b72981dfa3e6738ff382692f620a544e6e26b";
  libraryHaskellDepends = [ base primitive primitive-unlifted ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/error-codes";
  description = "Error code functions";
  license = lib.licensesSpdx."BSD-3-Clause";
}
