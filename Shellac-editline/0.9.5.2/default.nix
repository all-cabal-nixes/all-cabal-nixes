{ mkDerivation, base, editline, lib, Shellac }:
mkDerivation {
  pname = "Shellac-editline";
  version = "0.9.5.2";
  sha256 = "50259ad0000221a32c01e57c8c4e9883748f568f086d0aff462c25a82be1a493";
  libraryHaskellDepends = [ base editline Shellac ];
  homepage = "http://rwd.rdockins.name/shellac/home/";
  description = "Editline backend module for Shellac";
  license = lib.licenses.bsd3;
}
