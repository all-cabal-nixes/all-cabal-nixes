{ mkDerivation, base, lib, QuickCheck, time-exts }:
mkDerivation {
  pname = "snowflake-core";
  version = "0.1.0.0";
  sha256 = "c2584eea385ab1ee23bb3a4d022ec2c5752c1460bbbb9e8310dd5fd66e18f0e4";
  libraryHaskellDepends = [ base time-exts ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/jiakai0419/snowflake#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
