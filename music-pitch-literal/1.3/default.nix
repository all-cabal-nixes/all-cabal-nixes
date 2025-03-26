{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.3";
  sha256 = "1fe11966234d486171cfd304c793ad566860f7261e4b7ea6d21cc2a2756b4183";
  libraryHaskellDepends = [ base ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
