{ mkDerivation, Agda, base, cmdargs, haskell-src-exts, haskell98
, lib, MissingH, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.0.9";
  sha256 = "317ec135eab9ea891a7aa608eb153277ddc4ae614771e829a11139e853f812f4";
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
