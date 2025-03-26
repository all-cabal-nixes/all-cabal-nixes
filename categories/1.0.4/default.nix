{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0.4";
  sha256 = "fd18fa344f79c5659b593738484c4305421e356d9fe27d43d1a0abc16ddcbec6";
  revision = "1";
  editedCabalFile = "0k8yn5b0r1rrpni4d9lf126jyyznm1691wmkja16wn5diz1jfm15";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
