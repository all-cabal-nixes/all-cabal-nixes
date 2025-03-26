{ mkDerivation, array, base, containers, cpphs, filemanip, filepath
, Glob, haskell-src-exts, lib, optparse-applicative, split
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.5";
  sha256 = "6f0ed1707e5470aacef8e8ab959f430e356a05a0ed40b4b0a37c176cc3a89426";
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
