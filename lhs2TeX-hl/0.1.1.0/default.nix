{ mkDerivation, Agda, base, cmdargs, haskell-src-exts, haskell98
, lib, MissingH, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.1.0";
  sha256 = "e8f890f00e12144d56831621a562a18a7a0b2722881463fadadedbb78cc6aba5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    Agda base cmdargs haskell-src-exts haskell98 MissingH syb
  ];
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
