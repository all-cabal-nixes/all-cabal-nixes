{ mkDerivation, base, lib }:
mkDerivation {
  pname = "adaptive-containers";
  version = "0.3";
  sha256 = "1387d8f5e89f452da04d59c0e97154345571fa7c952d1dfb012f39584afc009a";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~dons/code/adaptive-containers";
  description = "Self optimizing container types";
  license = lib.licenses.bsd3;
}
