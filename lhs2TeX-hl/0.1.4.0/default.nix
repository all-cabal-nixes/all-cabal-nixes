{ mkDerivation, base, cmdargs, haskell-src-exts, haskell98, lib
, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.4.0";
  sha256 = "b8ccee0ac19a1d346c77d5a164358b72e5b887751185eb7e1466167d09dece7d";
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
