{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.8.2";
  sha256 = "58ede9f2bd60a4207a2da753c0a72d1450256952e39c7a9a00c0f8cb15a0d2e6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath old-locale process regex-compat time
    unix
  ];
  homepage = "https://github.com/juhp/cabal-rpm";
  description = "RPM package creator for Haskell Cabal-based packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "cblrpm";
}
