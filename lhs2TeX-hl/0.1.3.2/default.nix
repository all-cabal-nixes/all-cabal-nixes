{ mkDerivation, base, cmdargs, haskell-src-exts, haskell98, lib
, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.3.2";
  sha256 = "48df5fabdf628c9db201535d420dc7b34a391b823c8fe237b5b6d609cc0f867a";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs haskell-src-exts haskell98 syb
  ];
  homepage = "http://spockz.github.com/lhs2texhl/";
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
