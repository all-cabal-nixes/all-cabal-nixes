{ mkDerivation, base, containers, haskell-src-exts, lib }:
mkDerivation {
  pname = "hothasktags";
  version = "0.1.1";
  sha256 = "ec421a119dbf668ba8c0071ac6158c46d902aea2011bd89d4b745fee7445c977";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskell-src-exts ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
