{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.1.1.0";
  sha256 = "dfd07e9a6077834c65a5f7989eb9e77e207e446acfa261cec1d4c9d0f7424fb8";
  libraryHaskellDepends = [ base time ];
  homepage = "http://github.com/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
