{ mkDerivation, base, cmdargs, directory, filepath
, haskell-src-exts, lib, syb, text, vector
}:
mkDerivation {
  pname = "hstyle";
  version = "0.2.0.3";
  sha256 = "6558a2ee8cc68e1e47a966218e285b1de1a1dbfd585c12230d9aa6f64989c3a8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory filepath haskell-src-exts syb text vector
  ];
  description = "Checks Haskell source code for style compliance";
  license = lib.licenses.bsd3;
  mainProgram = "hstyle";
}
