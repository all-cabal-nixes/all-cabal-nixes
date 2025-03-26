{ mkDerivation, base, lib }:
mkDerivation {
  pname = "discrete-intervals";
  version = "0.0.3";
  sha256 = "8b9a1ed35914ccff08c19e3dcd978dd2394e14a481833dc8619561532907c7c6";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/chessai/discrete-intervals";
  description = "Discrete Intervals";
  license = lib.licenses.bsd3;
}
