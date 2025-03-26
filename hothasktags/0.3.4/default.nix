{ mkDerivation, array, base, containers, cpphs, filepath
, haskell-src-exts, lib, optparse-applicative, split
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.4";
  sha256 = "be41b5109ba887eeea36c3a2141a0e0f2d7868af728e3ccb4d828a896707d75e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers cpphs filepath haskell-src-exts
    optparse-applicative split
  ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
