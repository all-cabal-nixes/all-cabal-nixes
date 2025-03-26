{ mkDerivation, base, Cabal, HTTP, lib, network }:
mkDerivation {
  pname = "cabal-upload";
  version = "0.3";
  sha256 = "92724407e712e3abc63faf83e6f266755e16986a5e4f86966f3e69dffc1ca3d1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base Cabal HTTP network ];
  description = "Command-line tool for uploading packages to Hackage";
  license = lib.licenses.bsdOriginal;
  mainProgram = "cabal-upload";
}
