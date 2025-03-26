{ mkDerivation, base, bytestring, hspec, lens, lib, mtl, vector }:
mkDerivation {
  pname = "LC3";
  version = "0.1.0.2";
  sha256 = "05e885ebe331f38d7a35ce8fe6f49ecf06ba1eeceedd4658e240abdf5e263409";
  revision = "1";
  editedCabalFile = "0zb59py1ysw9kwa6n07n7c9fvpbk2xjvaq3h06dzjs7wxs8yj0p4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring hspec lens mtl vector
  ];
  description = "LC-3 virtual machine";
  license = lib.licenses.bsd3;
  mainProgram = "LC3";
}
