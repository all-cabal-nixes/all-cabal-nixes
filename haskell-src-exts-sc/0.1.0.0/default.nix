{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-sc";
  version = "0.1.0.0";
  sha256 = "b7c6efbf91da184758a6569b786a7d530088f726dad4b220a9c378f1ee6bb79a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts ];
  executableHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/achirkin/haskell-src-exts-sc#readme";
  description = "Pretty print haskell code with comments";
  license = lib.licenses.bsd3;
  mainProgram = "sc-example";
}
