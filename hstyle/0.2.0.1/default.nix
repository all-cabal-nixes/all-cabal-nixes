{ mkDerivation, base, haskell-src-exts, lib, text, vector }:
mkDerivation {
  pname = "hstyle";
  version = "0.2.0.1";
  sha256 = "f18bcf959e589a74ed64969fd4483f3e2d6a2b40792f7b770e18727bb269259b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskell-src-exts text vector ];
  description = "Checks Haskell source code for style compliance";
  license = lib.licenses.bsd3;
  mainProgram = "hstyle";
}
