{ mkDerivation, base, Hipmunk, lib, linear, StateVar }:
mkDerivation {
  pname = "Hipmunk-Utils";
  version = "0.1.1.0";
  sha256 = "df51a7197c806d8d67d0edb513c62620b0467585b0c62734f8a58f88a45f98dd";
  libraryHaskellDepends = [ base Hipmunk linear StateVar ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/suzumiyasmith/Hipmunk-Utils#readme";
  description = "Useful functions for Hipmunk";
  license = lib.licenses.bsd3;
}
