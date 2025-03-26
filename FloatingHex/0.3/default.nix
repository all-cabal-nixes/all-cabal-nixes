{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "FloatingHex";
  version = "0.3";
  sha256 = "91a9d53f6545f7d49ea3d83154176bff5ee8dba57aeb26a4c2cafbef0ee632db";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Read and write hexadecimal floating point numbers";
  license = lib.licenses.bsd3;
}
