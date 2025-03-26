{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.10.1";
  sha256 = "b2ec2193d4a76a92c0ddcd69bb1b5879d50c98dd38422b0d86f85aea3112bb6d";
  revision = "1";
  editedCabalFile = "1q7yskincxz2lag8s733kf74n5y6bbs5p6npcq22lzrsbm0ywjg7";
  libraryHaskellDepends = [ base unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
