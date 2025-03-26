{ mkDerivation, base, cmdargs, containers, cpphs, filepath
, haskell-src-exts, lib
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.2";
  sha256 = "c61c286285459ea452feee46aeab5a877ec45fbddf8f0ed566bc1c7ea21df889";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers cpphs filepath haskell-src-exts
  ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
