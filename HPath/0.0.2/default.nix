{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src-exts, lib, mtl, parsec, utf8-string
}:
mkDerivation {
  pname = "HPath";
  version = "0.0.2";
  sha256 = "9307edb3192efe5f81ea1b87bf9814887d9839086d2c2e398ed3becba0c71482";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal containers directory filepath haskell-src-exts mtl
    parsec utf8-string
  ];
  executableHaskellDepends = [
    base Cabal containers directory filepath haskell-src-exts mtl
    parsec utf8-string
  ];
  homepage = "http://github.com/solidsnack/HPath";
  description = "Extract Haskell declarations by name";
  license = lib.licenses.bsd3;
  mainProgram = "hpath";
}
