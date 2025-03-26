{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "HARM";
  version = "0.1.3";
  sha256 = "8e483898b76e20d41bc11d60c63c98ca7fedd8bfa71db6da78ccff4726486888";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "http://www.engr.uconn.edu/~jeffm/Classes/CSE240-Spring-2001/Lectures/index.html";
  description = "A simple ARM emulator in haskell";
  license = "unknown";
}
