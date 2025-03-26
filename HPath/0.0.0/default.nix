{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src-exts, lib, mtl, parsec, utf8-string
}:
mkDerivation {
  pname = "HPath";
  version = "0.0.0";
  sha256 = "1dad94a81c49b378a1f6fbab160e667f8557388716adbf00f6db851c5583b5c6";
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
