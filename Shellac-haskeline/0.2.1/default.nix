{ mkDerivation, base, haskeline, lib, mtl, Shellac }:
mkDerivation {
  pname = "Shellac-haskeline";
  version = "0.2.1";
  sha256 = "046a34e2c01f2a883fab67dd0ade226b5b6cf48da689a51526730bfa90141552";
  libraryHaskellDepends = [ base haskeline mtl Shellac ];
  description = "Haskeline backend module for Shellac";
  license = lib.licenses.bsd3;
}
