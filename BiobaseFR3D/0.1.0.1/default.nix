{ mkDerivation, base, bytestring, filemanip, iteratee, lib }:
mkDerivation {
  pname = "BiobaseFR3D";
  version = "0.1.0.1";
  sha256 = "733f0006fbae50ea5d4be680da58a08b3ad886759bae6164769e52cec04044fb";
  libraryHaskellDepends = [ base bytestring filemanip iteratee ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "Importer for FR3D resources";
  license = lib.licenses.gpl3Only;
}
