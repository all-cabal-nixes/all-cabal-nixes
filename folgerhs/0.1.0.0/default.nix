{ mkDerivation, base, lib, xml }:
mkDerivation {
  pname = "folgerhs";
  version = "0.1.0.0";
  sha256 = "fbaf6da3ce10a7bf33ab696b807e475613257080679a36933cb3097b82df7abf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base xml ];
  executableHaskellDepends = [ base xml ];
  homepage = "https://github.com/SU-LOSP/tools#readme";
  description = "Toolset for Folger Shakespeare Library's XML annotated plays";
  license = lib.licenses.gpl3Only;
  mainProgram = "folger-stage";
}
