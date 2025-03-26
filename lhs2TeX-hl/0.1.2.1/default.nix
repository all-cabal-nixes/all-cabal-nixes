{ mkDerivation, base, cmdargs, haskell-src-exts, haskell98, lib
, MissingH, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.2.1";
  sha256 = "baa7a0c0410d9da05a842fc78e104727cd41b0a28de128198f69f334de4e793b";
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
