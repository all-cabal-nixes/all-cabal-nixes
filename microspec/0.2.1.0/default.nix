{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "microspec";
  version = "0.2.1.0";
  sha256 = "af256a87c8b5576b5b1a9c65e79b23e684557880924edd1b111ca72a8310d9cb";
  libraryHaskellDepends = [ base QuickCheck time ];
  description = "Tiny QuickCheck test library with minimal dependencies";
  license = lib.licenses.bsd3;
}
