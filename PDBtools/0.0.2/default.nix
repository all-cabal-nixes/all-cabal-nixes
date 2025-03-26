{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "PDBtools";
  version = "0.0.2";
  sha256 = "ca1455ea06a1fa544f4a8e7a7d9feeb4c6ff15c1ad9ff0122f7a74c78bcaeda5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring containers ];
  homepage = "http://www.github.com/rotskoff";
  description = "A library for analysis of 3-D protein coordinates";
  license = lib.licenses.gpl3Only;
}
