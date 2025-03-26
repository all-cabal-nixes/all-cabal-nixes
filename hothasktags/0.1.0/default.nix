{ mkDerivation, base, containers, haskell-src-exts, lib }:
mkDerivation {
  pname = "hothasktags";
  version = "0.1.0";
  sha256 = "07e3348f138b489a2d74cf36430edb86f61281a271c39945251ce6eba7b67835";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers haskell-src-exts ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
