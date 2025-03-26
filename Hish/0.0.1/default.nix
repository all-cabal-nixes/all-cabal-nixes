{ mkDerivation, base, lib, MissingH, process }:
mkDerivation {
  pname = "Hish";
  version = "0.0.1";
  sha256 = "3c701417d5abd2e7742d40f5ec01982a0175b75f11b023662502398f8cbaaf36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base MissingH process ];
  executableHaskellDepends = [ base MissingH process ];
  homepage = "https://github.com/jaiyalas/Hish";
  license = lib.licenses.bsd3;
  mainProgram = "hish";
}
