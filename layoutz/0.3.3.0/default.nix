{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "layoutz";
  version = "0.3.3.0";
  sha256 = "37ef13c12323b020c4455da8490e05096b8bbb90280b0e5e32b1f4bb7cda4865";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/mattlianje/layoutz";
  description = "Simple, beautiful CLI output";
  license = lib.licensesSpdx."Apache-2.0";
}
