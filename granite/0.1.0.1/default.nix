{ mkDerivation, base, lib, random }:
mkDerivation {
  pname = "granite";
  version = "0.1.0.1";
  sha256 = "bb610c4d0b0fe5e8b232728650e1ed41fc0ded759cf187ae5e0067f98f6cdfdd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base random ];
  testHaskellDepends = [ base ];
  description = "Easy terminal plotting";
  license = lib.licenses.mit;
  mainProgram = "granite";
}
