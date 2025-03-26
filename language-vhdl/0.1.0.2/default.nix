{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "language-vhdl";
  version = "0.1.0.2";
  sha256 = "8fe8729b350bc5577ef1c4a9228769ff8a3c4341c5b4b548f963933b034ad59e";
  libraryHaskellDepends = [ base pretty ];
  homepage = "https://github.com/markus-git/language-vhdl";
  description = "VHDL AST and pretty printer in Haskell";
  license = lib.licenses.bsd3;
}
