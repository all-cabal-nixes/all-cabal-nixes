{ mkDerivation, base, Cabal, filepath, lib, time, unix }:
mkDerivation {
  pname = "cabal-rpm";
  version = "0.2.1";
  sha256 = "fca4ef7a6c2235c54659696ff7d02f4f02cb053c771e7a096240606c6e837ad7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal filepath time unix ];
  homepage = "http://www.serpentine.com/software/cabal-rpm/";
  description = "RPM package builder for Haskell Cabal source packages";
  license = "GPL";
  mainProgram = "cabal-rpm";
}
