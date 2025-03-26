{ mkDerivation, base, lib, math-functions }:
mkDerivation {
  pname = "digamma";
  version = "1.0";
  sha256 = "c6f6be6d43892ad434ce4a99323e1364560690bf005b2c3232f74a774c96a684";
  libraryHaskellDepends = [ base math-functions ];
  homepage = "https://github.com/bgamari/digamma";
  description = "A (deprecated) implementation of the digamma function";
  license = lib.licenses.bsd3;
}
