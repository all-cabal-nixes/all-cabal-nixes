{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mecha";
  version = "0.1.0";
  sha256 = "3b7885d2cfb475544d6cbb2c88fd18fff38e56b7332c1500a6b590dc96280e7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://tomahawkins.org";
  description = "A constructive solid geometry (CSG) modeling language";
  license = lib.licenses.bsd3;
  mainProgram = "mecha-examples";
}
