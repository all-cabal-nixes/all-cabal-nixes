{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-vhdl";
  version = "0.1.4";
  sha256 = "6a5b27813e7139f93b3d2bf86618a0a7aa71de154ee108dd777bac513d0edfa6";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://github.com/markus-git/language-vhdl";
  description = "VHDL AST and pretty printer in Haskell";
  license = lib.licenses.bsd3;
}
