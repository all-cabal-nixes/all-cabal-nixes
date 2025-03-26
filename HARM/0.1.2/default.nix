{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "HARM";
  version = "0.1.2";
  sha256 = "896fd8446fcaea0c7c699bfb8e621150db07e43f9bc68a8335019f22fe08a913";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base ];
  executableHaskellDepends = [ array base ];
  homepage = "http://www.engr.uconn.edu/~jeffm/Classes/CSE240-Spring-2001/Lectures/index.html";
  description = "A simple ARM emulator in haskell";
  license = "unknown";
}
