{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.8.3";
  sha256 = "14ed0fcd82a7581b6f0270783d4493deb9bc8231d25e85f99479f7431136a8c1";
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
