{ mkDerivation, Agda, base, cmdargs, haskell-src-exts, haskell98
, lib, MissingH, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.1.1";
  sha256 = "6c997a6529332a05daaccad6f61d5a8aa8222206e953343d59242e4f494bf810";
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
