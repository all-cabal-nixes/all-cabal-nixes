{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.8.9";
  sha256 = "b0e7b0e9cd5b1fa25a286ab87e7cbed4312ee12340ab563147698834d90230da";
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
