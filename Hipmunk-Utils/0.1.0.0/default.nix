{ mkDerivation, base, Hipmunk, lib, linear, StateVar }:
mkDerivation {
  pname = "Hipmunk-Utils";
  version = "0.1.0.0";
  sha256 = "b5a60432a9a22dd6c0e17c370662d0df664926231d345f358f783a5046d5cb2f";
  libraryHaskellDepends = [ base Hipmunk linear StateVar ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/suzumiyasmith/Hipmunk-Utils#readme";
  description = "Useful functions for Hipmunk";
  license = lib.licenses.bsd3;
}
