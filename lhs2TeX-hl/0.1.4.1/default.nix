{ mkDerivation, base, cmdargs, haskell-src-exts, lib, syb }:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.4.1";
  sha256 = "3a0a098eb81af9163a3abf8fd58d3c41f9e5b5782e8b1a2d441d82d7b5cf76b0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cmdargs haskell-src-exts syb ];
  homepage = "http://spockz.github.com/lhs2texhl/";
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
