{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.1.0.1";
  sha256 = "e96ec7af77a3f7302a2d5b09a4a2a92c0edc1199d1dba8cc9193e307bc196425";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
