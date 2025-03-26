{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-sc";
  version = "0.1.0.5";
  sha256 = "a9db8f731dfead3336e4a823b3cdd9a3e9591dcad4877c0270e35cea00144a96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/achirkin/haskell-src-exts-sc#readme";
  description = "Pretty print haskell code with comments";
  license = lib.licenses.bsd3;
}
