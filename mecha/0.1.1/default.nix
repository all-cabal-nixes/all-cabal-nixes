{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mecha";
  version = "0.1.1";
  sha256 = "413413fd61b38820a38e538019893fc2f5c5a840a325676b57721e635cfc7978";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://tomahawkins.org";
  description = "A constructive solid geometry (CSG) modeling language";
  license = lib.licenses.bsd3;
  mainProgram = "mecha-examples";
}
