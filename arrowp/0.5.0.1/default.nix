{ mkDerivation, array, base, containers, haskell-src, lib }:
mkDerivation {
  pname = "arrowp";
  version = "0.5.0.1";
  sha256 = "663abae8b5748d41f962a8de92b977b6400a81d1ce0e5acd7067e20907f72d46";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell-src ];
  homepage = "http://www.haskell.org/arrows/";
  description = "preprocessor translating arrow notation into Haskell 98";
  license = "GPL";
  mainProgram = "arrowp";
}
