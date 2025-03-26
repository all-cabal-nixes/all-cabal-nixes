{ mkDerivation, array, base, bytestring, lib, vty }:
mkDerivation {
  pname = "hspresent";
  version = "0.2.1";
  sha256 = "332fd028b5bc475778ea9d0733321a795ef9a5566f160b35a053a0041f96e389";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring vty ];
  doHaddock = false;
  description = "A terminal presentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "hspresent";
}
