{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "Command";
  version = "0.0.2";
  sha256 = "1401276afd11243c756b82b9c21466b24da80a06806c5858ce68b7bb9a351f90";
  libraryHaskellDepends = [ base process ];
  description = "A replacement for System.Exit and System.Process";
  license = lib.licenses.bsd3;
}
