{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "layoutz";
  version = "0.3.1.0";
  sha256 = "cee11eab9a56b2bdee92a2e4ee8de0887b034ac6f963050f798ce7653a36144d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output";
  license = lib.licensesSpdx."Apache-2.0";
}
