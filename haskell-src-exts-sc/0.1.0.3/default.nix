{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-sc";
  version = "0.1.0.3";
  sha256 = "7bfa89172b96d931297deb7f90d4079aa94838b021b3591c0480ddb718c869bc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/achirkin/haskell-src-exts-sc#readme";
  description = "Pretty print haskell code with comments";
  license = lib.licenses.bsd3;
}
