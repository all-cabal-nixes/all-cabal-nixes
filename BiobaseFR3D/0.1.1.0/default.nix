{ mkDerivation, base, bytestring, filemanip, iteratee, lib }:
mkDerivation {
  pname = "BiobaseFR3D";
  version = "0.1.1.0";
  sha256 = "06c444f5c86a705f7c9473403b61c16226bd4397eeb0321be25c20c94a18adb0";
  libraryHaskellDepends = [ base bytestring filemanip iteratee ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Importer for FR3D resources";
  license = lib.licenses.gpl3Only;
}
