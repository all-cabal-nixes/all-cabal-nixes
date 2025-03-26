{ mkDerivation, array, base, bytestring, lib, vty }:
mkDerivation {
  pname = "hspresent";
  version = "0.2.2";
  sha256 = "07c881323c0c14388e14477bb98917f8b86f13ef8e70bb5022416e44911f8e74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base bytestring vty ];
  doHaddock = false;
  description = "A terminal presentation tool";
  license = lib.licenses.bsd3;
  mainProgram = "hspresent";
}
