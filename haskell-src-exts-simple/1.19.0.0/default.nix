{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-simple";
  version = "1.19.0.0";
  sha256 = "41bc9166e7d08bb18b5309eb2af00ce122c70eeffd047da47e9e2d9db89a2406";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/int-e/haskell-src-exts-simple";
  description = "A simplified view on the haskell-src-exts AST";
  license = lib.licenses.mit;
}
