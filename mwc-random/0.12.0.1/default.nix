{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.12.0.1";
  sha256 = "ec78bdcdf87ed4ea390a20337f04dd551dbd62fc1846cd7f466a862162f704eb";
  revision = "1";
  editedCabalFile = "0cf7zvb3ccsb0bz3gay1mnvsm1s5c7wj9s0a86gfxw0cibai79id";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
