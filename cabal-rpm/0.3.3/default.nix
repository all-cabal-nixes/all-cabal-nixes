{ mkDerivation, base, Cabal, directory, filepath, lib, old-locale
, process, time, unix
}:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.3.3";
  sha256 = "f35931809c30e014aef7aaf407b912b1ff0ba0547047f8925758ab44b637be1a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Cabal directory filepath old-locale process time unix
  ];
  homepage = "http://www.serpentine.com/software/cabal-rpm/";
  description = "RPM package builder for Haskell Cabal source packages";
  license = "GPL";
  mainProgram = "cabal-rpm";
}
