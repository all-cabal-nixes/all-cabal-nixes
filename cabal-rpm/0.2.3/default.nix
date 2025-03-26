{ mkDerivation, base, Cabal, filepath, lib, time, unix }:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.2.3";
  sha256 = "56dac837a439206817df241bdd1fc70421ab3523114609040d02e45d2b291bf4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath time unix ];
  homepage = "http://www.serpentine.com/software/cabal-rpm/";
  description = "RPM package builder for Haskell Cabal source packages";
  license = "GPL";
  mainProgram = "cabal-rpm";
}
