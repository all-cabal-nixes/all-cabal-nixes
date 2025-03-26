{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hricket";
  version = "0.3";
  sha256 = "6dcb1929019b21ab6a68063459eb9e527e7a9bc1d0163ba44974c0e152661ecd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers ];
  homepage = "http://github.com/Raynes/Hricket";
  description = "A Cricket scoring application";
  license = lib.licenses.bsd3;
  mainProgram = "hricket";
}
