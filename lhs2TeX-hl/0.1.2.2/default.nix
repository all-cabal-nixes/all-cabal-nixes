{ mkDerivation, base, cmdargs, haskell-src-exts, haskell98, lib
, MissingH, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.2.2";
  sha256 = "deab3cc481c3261ed321cc7f12114989a0380ed22ecea0e45732bfc384382f86";
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
