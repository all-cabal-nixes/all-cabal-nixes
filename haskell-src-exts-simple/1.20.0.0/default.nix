{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-simple";
  version = "1.20.0.0";
  sha256 = "b305be88204f70af3b7f2e1feb972cf38f3feafb82781e94909484c5ebbde95c";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/int-e/haskell-src-exts-simple";
  description = "A simplified view on the haskell-src-exts AST";
  license = lib.licenses.mit;
}
