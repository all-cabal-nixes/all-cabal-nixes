{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.1.4";
  sha256 = "297471712529ae6dcf62d4487ee0e7fbd1998d061c2e3a942447381ca7bcb12e";
  revision = "1";
  editedCabalFile = "17m8igmdvh8hglghr37davsbkb4l31x701ff3pk3bvxm186cq55a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
