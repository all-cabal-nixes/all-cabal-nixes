{ mkDerivation, array, base, containers, cpphs, filemanip, filepath
, Glob, haskell-src-exts, lib, optparse-applicative, split
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.7";
  sha256 = "0fed99175f0b3b6e6852a17e2c46f12ee9463daff37894d9d0381409ff98c4e3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers cpphs filemanip filepath Glob
    haskell-src-exts optparse-applicative split
  ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
