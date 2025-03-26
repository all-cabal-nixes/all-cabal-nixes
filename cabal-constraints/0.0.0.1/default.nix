{ mkDerivation, base, Cabal, lib, optparse-applicative }:
mkDerivation {
  pname = "cabal-constraints";
  version = "0.0.0.1";
  sha256 = "b05df399f159ef43eb633eb4bdabc6a821cc5b27864337ba918b478f681c641a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal optparse-applicative ];
  homepage = "https://github.com/benarmston/cabal-constraints";
  description = "Repeatable builds for cabalized Haskell projects";
  license = lib.licenses.mit;
  mainProgram = "cabal-constraints";
}
