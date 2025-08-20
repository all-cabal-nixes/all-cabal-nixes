{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "granite";
  version = "0.1.0.0";
  sha256 = "dc8fbee3768f0c2f74f5e4aa0434d5240ec272b0215c2dd1429c7c855964d241";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [ base ];
  description = "Easy terminal plotting";
  license = lib.licenses.mit;
  mainProgram = "granite";
}
