{ mkDerivation, base, containers, gloss, lib }:
mkDerivation {
  pname = "haskell-go-checkers";
  version = "0.1.0.0";
  sha256 = "0bf488fcce071ecd545025f0804e9b7287fdde4c094ce8bb82afa46738c7ac49";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers gloss ];
  homepage = "https://github.com/prateekkumarweb/haskell-go-checkers";
  description = "Go and Checkers game in Haskell";
  license = lib.licenses.mit;
  mainProgram = "haskell-go-checkers";
}
