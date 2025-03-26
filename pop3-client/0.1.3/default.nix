{ mkDerivation, base, lib, mtl, network }:
mkDerivation {
  pname = "pop3-client";
  version = "0.1.3";
  sha256 = "78bc41e2c5b279fed546a8a66df45d4eebc18bd109b95f4a27da9fb6abb527c9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base mtl network ];
  homepage = "http://patch-tag.com/r/pop3-client";
  description = "POP3 Client Library";
  license = lib.licenses.bsd3;
}
