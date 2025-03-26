{ mkDerivation, base, lib }:
mkDerivation {
  pname = "clock";
  version = "0.4.4.0";
  sha256 = "0b29dc7cebb38f27f649708ef9014b6f656cd0ee23fe84bcea3d2e4d7860c380";
  libraryHaskellDepends = [ base ];
  homepage = "http://corsis.github.com/clock/";
  description = "High-resolution clock functions: monotonic, realtime, cputime";
  license = lib.licenses.bsd3;
}
