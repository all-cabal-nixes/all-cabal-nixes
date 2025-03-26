{ mkDerivation, base, hogre, lib, OIS }:
mkDerivation {
  pname = "ois-input-manager";
  version = "0.1.0.0";
  sha256 = "066a5467238254f5012a9464e9eb37ea31ed3f7a56190e517b8705110293be4c";
  libraryHaskellDepends = [ base hogre ];
  librarySystemDepends = [ OIS ];
  description = "wrapper for OIS input manager for use with hogre";
  license = lib.licenses.bsd3;
}
