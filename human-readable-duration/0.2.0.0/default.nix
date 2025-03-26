{ mkDerivation, base, lib }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.0.0";
  sha256 = "4c1959b3014c2e7dcdc754814129e4a3e5f4b5d7eb317f0f315f1d01025d097d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
