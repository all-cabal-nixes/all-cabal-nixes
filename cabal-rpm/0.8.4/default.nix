{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, regex-compat, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.8.4";
  sha256 = "deb37649f3d02e86112e91d01d02389e54ec09e099827159d0c5355da156df9d";
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
