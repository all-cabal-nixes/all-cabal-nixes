{ mkDerivation, base, binary, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "maccatcher";
  version = "1.0.0";
  sha256 = "b13130e7158b5215fa7b077ddbfd41a4ee152a050622fb3e2705e75a582e96a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary haskell98 parsec process ];
  description = "Obtain the host MAC address on *NIX and Windows";
  license = lib.licenses.bsd3;
  mainProgram = "maccatcher";
}
