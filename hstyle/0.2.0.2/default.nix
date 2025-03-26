{ mkDerivation, base, haskell-src-exts, lib, text, vector }:
mkDerivation {
  pname = "hstyle";
  version = "0.2.0.2";
  sha256 = "178e2cdb4cb4b31e1d18ad1745c30c592f578e8fe5f193ad6a284cacd77ad2f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell-src-exts text vector ];
  description = "Checks Haskell source code for style compliance";
  license = lib.licenses.bsd3;
  mainProgram = "hstyle";
}
