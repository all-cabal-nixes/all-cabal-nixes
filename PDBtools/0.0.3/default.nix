{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "PDBtools";
  version = "0.0.3";
  sha256 = "d80810bd44765b86c0ebf247f32ddded301eddb587fe12a0bdc378ee6b8fb0c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://www.github.com/rotskoff";
  description = "A library for analysis of 3-D protein coordinates";
  license = lib.licenses.gpl3Only;
}
