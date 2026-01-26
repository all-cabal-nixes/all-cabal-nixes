{ mkDerivation, base, base16-bytestring, bytestring, directory
, HUnit, lib, sqlite, tasty, tasty-hunit, temporary, text
}:
mkDerivation {
  pname = "dani-sqlite";
  version = "0.1.0.0";
  sha256 = "6368d46577d2bee4637988ad0350fa49a6be8f9db674bea4e03d016ddc0bad12";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base base16-bytestring bytestring directory HUnit tasty tasty-hunit
    temporary text
  ];
  doHaddock = false;
  homepage = "https://github.com/danidiaz/dani-sqlite";
  description = "Low-level binding to Sqlite3";
  license = lib.licensesSpdx."BSD-3-Clause";
}
