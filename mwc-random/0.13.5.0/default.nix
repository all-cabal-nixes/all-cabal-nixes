{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.13.5.0";
  sha256 = "28dd2d95d088438ab15e9dee45ddc500b6c4700a87539c70a48b1b7b4c8d1ca9";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://github.com/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
