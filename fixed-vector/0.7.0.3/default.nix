{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.7.0.3";
  sha256 = "0fb9bf8157e1596677c09e51edf5c7f09ba6d15da8843ccf99638bbd96002385";
  revision = "1";
  editedCabalFile = "0glyfm62w5j5g7rnnj88axixshw06ha3qy4mpcrqwakcwpdm0k88";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
