{ mkDerivation, base, Cabal, lib }:
mkDerivation {
  pname = "cabal-setup";
  version = "1.2.1";
  sha256 = "7589e307e85c1dac32ff9c33e089203aaf310230124e251ab2b2bd3a7bb4344c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal ];
  homepage = "http://www.haskell.org/cabal/";
  description = "The user interface for building and installing Cabal packages";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-setup";
}
