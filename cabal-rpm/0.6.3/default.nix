{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.6.3";
  sha256 = "e628510b48a761e5a54d1db4d2198658d05fbd69ea799141776ad97fc3904e79";
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
