{ mkDerivation, base, directory, lib, text }:
mkDerivation {
  pname = "gb-vector";
  version = "0.1.0.2";
  sha256 = "3ee807ec2c42a67665883e23a0b58e22be6cc1847cb0cfe7ed0e617325a80ed0";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base directory text ];
  homepage = "https://github.com/Gondola-Bros-Entertainment/gb-vector";
  description = "Pure Haskell SVG generation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
