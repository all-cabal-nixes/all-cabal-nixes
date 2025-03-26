{ mkDerivation, base, lib, mwc-random, pipes, vector }:
mkDerivation {
  pname = "pipes-random";
  version = "1.0.0.5";
  sha256 = "b3ec59bde4d004db2130097c7d981e3fdaf3c63a0ba7e903da33673d3b034bf7";
  libraryHaskellDepends = [ base mwc-random pipes vector ];
  homepage = "https://github.com/fosskers/pipes-random";
  description = "Producers for handling randomness";
  license = lib.licenses.bsd3;
}
