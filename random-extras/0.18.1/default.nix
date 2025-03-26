{ mkDerivation, array, base, containers, lib, random-fu }:
mkDerivation {
  pname = "random-extras";
  version = "0.18.1";
  sha256 = "1436df5ec2d49bb1368deecf64c4ce343d9ae90d63aad29181d062ba0a15e26d";
  libraryHaskellDepends = [ array base containers random-fu ];
  homepage = "http://github.com/aristidb/random-extras";
  description = "Additional functions for random values";
  license = lib.licenses.bsd3;
}
