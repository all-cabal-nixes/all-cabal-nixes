{ mkDerivation, base, haskeline, lib, mtl, Shellac }:
mkDerivation {
  pname = "Shellac-haskeline";
  version = "0.1";
  sha256 = "675ea36fefd63b53db744d9b33ac6bc8c53c010fce4f50a4972f47908c16ca1f";
  libraryHaskellDepends = [ base haskeline mtl Shellac ];
  description = "Haskeline backend module for Shellac";
  license = lib.licenses.bsd3;
}
