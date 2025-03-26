{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-vhdl";
  version = "0.1.1.0";
  sha256 = "132ae3cc1b71d535db66fd794f1c26434f8f72f330989def825a2b05e269608a";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://github.com/markus-git/language-vhdl";
  description = "VHDL AST and pretty printer in Haskell";
  license = lib.licenses.bsd3;
}
