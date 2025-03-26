{ mkDerivation, base, editline, lib, Shellac }:
mkDerivation {
  pname = "Shellac-editline";
  version = "0.9.9";
  sha256 = "87e12d5ab838d6ff004f0172c1b868e0ead3ae8fbf122286e221b60e67694e9c";
  revision = "1";
  editedCabalFile = "1wyal7nqnl5sj74d9mid2dw35d37b40v132cg3zhw9ys24k0jl6v";
  libraryHaskellDepends = [ base editline Shellac ];
  homepage = "http://rwd.rdockins.name/shellac/home/";
  description = "Editline backend module for Shellac";
  license = lib.licenses.bsd3;
}
