{ mkDerivation, base, binary, haskell98, lib, parsec, process }:
mkDerivation {
  pname = "maccatcher";
  version = "2.0.0";
  sha256 = "538ea439d11f20efffce7e25275703efb5b0ac669b9e77b28becc4ba3226a0e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base binary haskell98 parsec process ];
  description = "Obtain the host MAC address on *NIX and Windows";
  license = lib.licenses.bsd3;
  mainProgram = "maccatcher";
}
