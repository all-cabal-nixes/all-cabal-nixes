{ mkDerivation, base, cmdargs, haskell-src-exts, lib, syb }:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.4.3";
  sha256 = "891f23b1c4e90705dec679d6a5e326a238a7d443210b9092962af88a75b2044d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cmdargs haskell-src-exts syb ];
  homepage = "http://spockz.github.com/lhs2texhl/";
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
