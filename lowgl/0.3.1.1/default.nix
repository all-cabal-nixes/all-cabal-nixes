{ mkDerivation, base, data-default, gl, lib, linear, vector }:
mkDerivation {
  pname = "lowgl";
  version = "0.3.1.1";
  sha256 = "85f5a954970634aa41bc77b6a2932ed935b1411be4ad7badab31dad45b2365b0";
  revision = "1";
  editedCabalFile = "14g5ymrivrdkgkaxzhhhz7fixgy3065padsm30avnp7m3w162s6i";
  libraryHaskellDepends = [ base data-default gl linear vector ];
  description = "Basic gl wrapper and reference";
  license = lib.licenses.bsd2;
}
