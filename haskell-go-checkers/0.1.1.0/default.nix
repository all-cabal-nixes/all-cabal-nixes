{ mkDerivation, base, containers, gloss, lib }:
mkDerivation {
  pname = "haskell-go-checkers";
  version = "0.1.1.0";
  sha256 = "a2c11c448750cfd3b2490fae59211f43c85e716e8c7566ff7fdffece021fd2ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers gloss ];
  homepage = "https://github.com/prateekkumarweb/haskell-go-checkers";
  description = "Go and Checkers game in Haskell";
  license = lib.licenses.mit;
  mainProgram = "haskell-go-checkers";
}
