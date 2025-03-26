{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "HARM";
  version = "0.1.1";
  sha256 = "ff7a1c59ca3912c964e20168155089ec0d44820a6aa01b00b6a79b378c1960fe";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base ];
  homepage = "http://www.engr.uconn.edu/~jeffm/Classes/CSE240-Spring-2001/Lectures/index.html";
  description = "A simple ARM emulator in haskell";
  license = "unknown";
}
