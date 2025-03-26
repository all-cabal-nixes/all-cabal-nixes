{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "PDBtools";
  version = "0.0.1";
  sha256 = "0067648ddd3945fcb4a83398306b1436470f675b7030c2e77dd156c474dc8f6a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://www.github.com/rotskoff";
  description = "A library for analysis of 3-D protein coordinates";
  license = lib.licenses.gpl3Only;
}
