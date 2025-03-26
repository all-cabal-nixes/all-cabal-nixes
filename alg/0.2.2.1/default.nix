{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.2.1";
  sha256 = "47c4c3cf6f80d3d8840648bc0f564ee5c07fb5d21bd5350bb655141e76af9f87";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
