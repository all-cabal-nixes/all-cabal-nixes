{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.9.2";
  sha256 = "c910b81943ac2772a78026b7ff49caae1a2e4ac8a52f8f016da5dc7d44dd87c4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath old-locale process time unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM packaging tool for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cblrpm";
}
