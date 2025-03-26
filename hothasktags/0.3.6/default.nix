{ mkDerivation, array, base, containers, cpphs, filemanip, filepath
, Glob, haskell-src-exts, lib, optparse-applicative, split
}:
mkDerivation {
  pname = "hothasktags";
  version = "0.3.6";
  sha256 = "61ecdad57c8017d75b8f5fa159a0577a6aa3e9c6ec8818adadf69b2131bb6007";
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
