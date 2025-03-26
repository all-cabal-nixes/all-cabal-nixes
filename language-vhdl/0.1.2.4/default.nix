{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-vhdl";
  version = "0.1.2.4";
  sha256 = "f3a19de12610c6273138467bfc89795e98d7dddc1064f8e1a947b0d8c16fe93b";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://github.com/markus-git/language-vhdl";
  description = "VHDL AST and pretty printer in Haskell";
  license = lib.licenses.bsd3;
}
