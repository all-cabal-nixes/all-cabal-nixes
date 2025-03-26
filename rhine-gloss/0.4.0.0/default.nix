{ mkDerivation, base, dunai, gloss, lib, rhine }:
mkDerivation {
  pname = "rhine-gloss";
  version = "0.4.0.0";
  sha256 = "d23ecbd3cbea4f8a551be14c8337dfb9599ce5fd8bb537c14b08e9385cb82dea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base dunai gloss rhine ];
  executableHaskellDepends = [ base ];
  description = "Wrapper to run reactive programs written in Rhine with Gloss as backend";
  license = lib.licenses.bsd3;
  mainProgram = "rhine-gloss-gears";
}
