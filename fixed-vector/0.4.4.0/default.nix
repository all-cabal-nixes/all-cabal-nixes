{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.4.4.0";
  sha256 = "20134dbc99e6b21f004d02385ce3fd7a49964cea1c8abb4955a29ac8e3119d6c";
  revision = "1";
  editedCabalFile = "05rb5n8m6vfjs7r1g2mp0y60rrzdgnj0ygvdx46cx1b0whi5v1zv";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
