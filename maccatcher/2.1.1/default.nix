{ mkDerivation, base, binary, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "maccatcher";
  version = "2.1.1";
  sha256 = "3e536232e178cf6fe6b00ae616e8a2bf31ac14ab4bab10c18db0127dac403557";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary haskell98 parsec process ];
  description = "Obtain the host MAC address on *NIX and Windows";
  license = lib.licenses.bsd3;
  mainProgram = "maccatcher";
}
