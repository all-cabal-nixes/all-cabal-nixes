{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lojbanParser";
  version = "0.1.7";
  sha256 = "c36a24763b60d1f6cdc2809347c938c7ce958aead20e17574c8a03a6939b4e20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  description = "lojban parser";
  license = lib.licenses.bsd3;
  mainProgram = "testParser";
}
