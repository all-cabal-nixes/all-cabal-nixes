{ mkDerivation, base, containers, cpphs, filepath, haskell-src-exts
, lib
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.0";
  sha256 = "cd282f865561d2e9e138952959f5ab132b09bf32743df7668a58a8d7e8cb7242";
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
