{ mkDerivation, base, cmdargs, containers, cpphs, filepath
, haskell-src-exts, lib
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.3";
  sha256 = "f4470618925df14c6f1247aaf0c069ea5278dc1f4d43e882287b0454e939d9db";
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
