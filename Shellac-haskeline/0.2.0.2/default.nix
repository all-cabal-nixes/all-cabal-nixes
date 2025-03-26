{ mkDerivation, base, haskeline, lib, mtl, Shellac }:
mkDerivation {
  pname = "Shellac-haskeline";
  version = "0.2.0.2";
  sha256 = "0fdb0cbf8dd0fad1b8868c859b5113704912c703735cb39003cf079e5569e060";
  libraryHaskellDepends = [ base haskeline mtl Shellac ];
  description = "Haskeline backend module for Shellac";
  license = lib.licenses.bsd3;
}
