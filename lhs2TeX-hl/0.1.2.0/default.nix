{ mkDerivation, base, cmdargs, haskell-src-exts, haskell98, lib
, MissingH, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.2.0";
  sha256 = "a941c762498761c39d70199cce1b5c28bb0bb04a5d7b4a4597df2d29ab86edec";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs haskell-src-exts haskell98 MissingH syb
  ];
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
