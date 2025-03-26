{ mkDerivation, base, lib, uvector }:
mkDerivation {
  pname = "statistics-fusion";
  version = "0.1";
  sha256 = "b5ee185352da1287bb88c547a35c95066afb26ae50b1f0064f0eff53a8877c24";
  libraryHaskellDepends = [ base uvector ];
  homepage = "http://code.haskell.org/~dons/code/statistics-fusion";
  description = "High performance statisticspackage using stream fusion";
  license = lib.licenses.bsd3;
}
