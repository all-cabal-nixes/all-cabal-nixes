{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "progress";
  version = "1.0";
  sha256 = "24f1a304d6857eed5de60655d78d0693f049c6f00099e12c7d375b31cd264c31";
  libraryHaskellDepends = [ base time ];
  description = "Simple progress tracking & projection library";
  license = lib.licenses.bsd3;
}
