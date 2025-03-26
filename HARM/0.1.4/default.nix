{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "HARM";
  version = "0.1.4";
  sha256 = "568e218d1f488b5aea1a6287a03fb48334dea9d0e3c6455dcada625025208d56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "http://www.engr.uconn.edu/~jeffm/Classes/CSE240-Spring-2001/Lectures/index.html";
  description = "A simple ARM emulator in haskell";
  license = "unknown";
}
