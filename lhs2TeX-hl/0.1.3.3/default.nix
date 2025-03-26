{ mkDerivation, base, cmdargs, haskell-src-exts, haskell98, lib
, syb
}:
mkDerivation {
  pname = "lhs2TeX-hl";
  version = "0.1.3.3";
  sha256 = "d4e3b6c11376f59514d810f17632e1de6b70545ede007bd0ab42aad0623379c9";
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
