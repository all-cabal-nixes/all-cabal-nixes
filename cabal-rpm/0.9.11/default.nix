{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.9.11";
  sha256 = "ba5c748e84cfda23dee92d9381b34f013bf2840452bebe53d3f0c2e1bd31d581";
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
