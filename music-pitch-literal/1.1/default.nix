{ mkDerivation, base, lib }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.1";
  sha256 = "4abde4e64dc6d7d72629c3777a8e662582389df49aa0dad171ccf2bec83df0ce";
  libraryHaskellDepends = [ base ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
