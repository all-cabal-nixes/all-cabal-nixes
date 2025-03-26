{ mkDerivation, base, Cabal, filepath, lib, time, unix }:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.2.5";
  sha256 = "f30d2c744e4d2d02eb0a2719eefdb320c3ff8b3a689d4547c5e6f2c634de3cd2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath time unix ];
  homepage = "http://www.serpentine.com/software/cabal-rpm/";
  description = "RPM package builder for Haskell Cabal source packages";
  license = "GPL";
  mainProgram = "cabal-rpm";
}
