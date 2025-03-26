{ mkDerivation, base, cmdargs, haskell-src-exts, lib, syb }:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.4.2";
  sha256 = "873f3f6b22cb9ba03bf8a832c1175bd6cf164f1bc9b456734d5829d6c51b0827";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base cmdargs haskell-src-exts syb ];
  homepage = "http://spockz.github.com/lhs2texhl/";
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
