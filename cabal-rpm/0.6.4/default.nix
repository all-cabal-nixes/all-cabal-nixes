{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.6.4";
  sha256 = "a999694d8f1b1819629797a1f7bddbd30183552d5e9e4d77c5488ba9d3622ea3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath old-locale process time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM package creator for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal-rpm";
}
