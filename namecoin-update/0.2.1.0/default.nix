{ mkDerivation, aeson, attoparsec, base, lens, lib, text, wreq }:
mkDerivation {
  pname = "namecoin-update";
  version = "0.2.1.0";
  sha256 = "bf5329b26207e711bb2a5b25b8c0b366b83034adc954cd23f6eba3d94fb1e4ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson attoparsec base lens text wreq ];
  executableHaskellDepends = [ base text ];
  description = "Tool to keep namecoin names updated and well";
  license = lib.licenses.gpl3Only;
  mainProgram = "namecoin-update";
}
