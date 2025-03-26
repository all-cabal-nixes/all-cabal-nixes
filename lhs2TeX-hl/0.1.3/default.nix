{ mkDerivation, base, cmdargs, haskell-src-exts, haskell98, lib
, MissingH, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.3";
  sha256 = "9e243141a7a588c4b03b9044d88b49ccf7b05f09420b2c7b841ad3216c9a1f73";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cmdargs haskell-src-exts haskell98 MissingH syb
  ];
  homepage = "http://spockz.github.com/lhs2texhl/";
  description = "Literate highlighter preprocessor for lhs2tex";
  license = lib.licenses.mit;
  mainProgram = "lhs2TeX-hl";
}
