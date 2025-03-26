{ mkDerivation, base, binary, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "maccatcher";
  version = "2.1.0";
  sha256 = "8c3045f910149800e22d9d1138e76fbe72aa3dc851a70d914685a8abe6dcb2a7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary haskell98 parsec process ];
  description = "Obtain the host MAC address on *NIX and Windows";
  license = lib.licenses.bsd3;
  mainProgram = "maccatcher";
}
