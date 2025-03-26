{ mkDerivation, array, base, containers, haskell-src, lib }:
mkDerivation {
  pname = "arrowp";
  version = "0.5.0.2";
  sha256 = "9d1aef80d0dde1a87c520783d219aa6d3b694008fe2990a169abc68e70d11a28";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers haskell-src ];
  homepage = "http://www.haskell.org/arrows/";
  description = "preprocessor translating arrow notation into Haskell 98";
  license = "GPL";
  mainProgram = "arrowp";
}
