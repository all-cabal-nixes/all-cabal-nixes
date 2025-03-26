{ mkDerivation, base, cmdargs, filepath, haskell-src-exts, lib, syb
, uu-parsinglib
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.4.5";
  sha256 = "34c5dbf422072e18590fa07d570518894f5c911b78a9027d11407eb3e38ca6d6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs filepath haskell-src-exts syb uu-parsinglib
  ];
  homepage = "http://spockz.github.com/lhs2texhl/";
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
