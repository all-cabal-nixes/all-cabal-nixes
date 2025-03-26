{ mkDerivation, base, lib }:
mkDerivation {
  pname = "shunya-library";
  version = "0.1.0.3";
  sha256 = "39b5768601a8c1f778fb331a4cb140b05eb572b49fd3ae8d629b49f2c82d282f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/githubuser/shunya-library#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
