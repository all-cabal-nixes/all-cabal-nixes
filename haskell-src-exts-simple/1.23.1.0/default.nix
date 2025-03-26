{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-simple";
  version = "1.23.1.0";
  sha256 = "275c86fde39ed9dad0719534d435e0f076c853e6c6dfedf6716190aa22493bd2";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/int-e/haskell-src-exts-simple";
  description = "A simplified view on the haskell-src-exts AST";
  license = lib.licenses.mit;
}
