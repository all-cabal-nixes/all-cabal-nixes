{ mkDerivation, base, data-binary-ieee754, ieee754, lib }:
mkDerivation {
  pname = "crackNum";
  version = "1.4";
  sha256 = "5d66f4f51b8600cdc48a3d4b999322ec8efa0f26fd8a41b4bb125412e3dea009";
  revision = "2";
  editedCabalFile = "1wc0j9r4aghk73ifnmghzq781jbl8ds7cd71sq2hyb0630d4xiis";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  executableHaskellDepends = [ base data-binary-ieee754 ieee754 ];
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
