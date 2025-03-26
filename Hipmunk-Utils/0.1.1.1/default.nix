{ mkDerivation, base, Hipmunk, lib, linear, StateVar }:
mkDerivation {
  pname = "Hipmunk-Utils";
  version = "0.1.1.1";
  sha256 = "50641fc96264ae53a89f634e18294c07bf7e296d118829298df00616404814db";
  libraryHaskellDepends = [ base Hipmunk linear StateVar ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/suzumiyasmith/Hipmunk-Utils#readme";
  description = "Useful functions for Hipmunk";
  license = lib.licenses.bsd3;
}
