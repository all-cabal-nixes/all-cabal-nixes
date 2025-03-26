{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mancala";
  version = "0.1";
  sha256 = "8658f85a7e2ebd11f1f5596d5ae572f042082264e9b9c2e97faa598893b959ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/julianalucena/mancala";
  description = "Simple mancala game";
  license = lib.licenses.lgpl3Only;
  mainProgram = "mancala";
}
