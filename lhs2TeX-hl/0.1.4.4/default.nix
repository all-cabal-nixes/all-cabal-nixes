{ mkDerivation, base, cmdargs, haskell-src-exts, lib, syb }:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.4.4";
  sha256 = "5480e33a4637cb47b4295f42272a1585e957dfe917bf7ab06107d8942d1e9133";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cmdargs haskell-src-exts syb ];
  homepage = "http://spockz.github.com/lhs2texhl/";
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
