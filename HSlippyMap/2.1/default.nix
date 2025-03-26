{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HSlippyMap";
  version = "2.1";
  sha256 = "2b4d2321fbcbd46367d58a6c67c956216a9ea35c644e444797bf317b841f7d4e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/j4/HSlippyMap";
  description = "OpenStreetMap Slippy Map";
  license = lib.licenses.bsd3;
}
