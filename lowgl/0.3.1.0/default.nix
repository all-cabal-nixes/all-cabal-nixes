{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.3.1.0";
  sha256 = "2d8a06fb5a350ebcd0330e1ec2d0d5eaec26ec73e2e463c32b366a97b042289a";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
