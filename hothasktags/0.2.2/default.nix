{ mkDerivation, base, containers, cpphs, haskell-src-exts, lib }:
mkDerivation {
  pname = "hothasktags";
  version = "0.2.2";
  sha256 = "d39cc2441cc838cb83bc19922302f7da55d911695c260c7395629763cb488f2d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs haskell-src-exts
  ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
