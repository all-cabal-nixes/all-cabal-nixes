{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Adaptive";
  version = "0.1";
  sha256 = "f2e4428d38fb70e2f15102d6d52fec4f288e00132c7bd3dcb176a258ff6e3f6b";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/HackerFoo/Adaptive";
  description = "Adaptive precision floating-point arithmetic";
  license = lib.licenses.lgpl3Only;
}
