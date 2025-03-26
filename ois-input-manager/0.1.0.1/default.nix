{ mkDerivation, base, hogre, lib, OIS }:
mkDerivation {
  pname = "ois-input-manager";
  version = "0.1.0.1";
  sha256 = "384e36f04810ca71a298e0e1a18d33a04f6dbe6a344e58f04d07143797ef64dc";
  libraryHaskellDepends = [ base hogre ];
  librarySystemDepends = [ OIS ];
  description = "wrapper for OIS input manager for use with hogre";
  license = lib.licenses.bsd3;
}
