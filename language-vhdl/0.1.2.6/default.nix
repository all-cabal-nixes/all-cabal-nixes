{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-vhdl";
  version = "0.1.2.6";
  sha256 = "87d000bdf5872b26329980825c0dd668ae6070f48e32836d13e3817ad10f7ddc";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://github.com/markus-git/language-vhdl";
  description = "VHDL AST and pretty printer in Haskell";
  license = lib.licenses.bsd3;
}
