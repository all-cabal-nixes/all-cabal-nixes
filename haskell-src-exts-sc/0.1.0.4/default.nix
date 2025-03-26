{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-sc";
  version = "0.1.0.4";
  sha256 = "22572e95cb918aaf570fd097b5cf84316db8d93919febc62dc638c945c3aab01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/achirkin/haskell-src-exts-sc#readme";
  description = "Pretty print haskell code with comments";
  license = lib.licenses.bsd3;
}
