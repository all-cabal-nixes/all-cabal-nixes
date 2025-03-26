{ mkDerivation, base, HTTP, json, lib, network }:
mkDerivation {
  pname = "accentuateus";
  version = "0.9.1";
  sha256 = "631e7fa82148b451e9e1a7f6ed3b8ca534c92574939a0e9b7fe3f86ee9acfd36";
  revision = "1";
  editedCabalFile = "1ak2m2x51lppxk4asmqw4qzcmiq2jjl9lds4345h9hx77v3bw2nf";
  libraryHaskellDepends = [ base HTTP json network ];
  homepage = "http://accentuate.us/";
  description = "A Haskell implementation of the Accentuate.us API.";
  license = lib.licenses.bsd3;
}
