{ mkDerivation, base, Cabal, containers, directory, filepath
, haskell-src-exts, lib, mtl, parsec, utf8-string
}:
mkDerivation {
  pname = "HPath";
  version = "0.0.1";
  sha256 = "2b6c9e99af89eb1f1a9223b6a2c20e0e0283354e6dbd60aebe2e225de89cbfc9";
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
