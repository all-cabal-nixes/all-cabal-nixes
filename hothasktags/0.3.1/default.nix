{ mkDerivation, base, containers, cpphs, filepath, haskell-src-exts
, lib
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.1";
  sha256 = "6bce99bd91b76c1850a1cd1a6eec029a63fcd0554c6c8f1e9fca6ebc31b545f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers cpphs filepath haskell-src-exts
  ];
  homepage = "http://github.com/luqui/hothasktags";
  description = "Generates ctags for Haskell, incorporating import lists and qualified imports";
  license = lib.licenses.bsd3;
  mainProgram = "hothasktags";
}
