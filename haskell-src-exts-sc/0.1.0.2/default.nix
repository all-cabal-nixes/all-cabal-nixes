{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-sc";
  version = "0.1.0.2";
  sha256 = "90f7e428c4224f785b6db218b223496885cb557e64b3388faa58f648375b1244";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/achirkin/haskell-src-exts-sc#readme";
  description = "Pretty print haskell code with comments";
  license = lib.licenses.bsd3;
}
