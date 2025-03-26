{ mkDerivation, array, base, containers, cpphs, filemanip, filepath
, Glob, haskell-src-exts, lib, optparse-applicative, split
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.8";
  sha256 = "07b00026a1b8e47719736ae6c64fe2396396c50c8367f82361e6fa4142dcf301";
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
