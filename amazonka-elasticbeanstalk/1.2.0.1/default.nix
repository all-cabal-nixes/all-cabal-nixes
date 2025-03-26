{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.2.0.1";
  sha256 = "b4e135c2e904f78cab94ccab8d1d38b3b7992461bc1f41ede5ee708fcb162dc2";
  revision = "1";
  editedCabalFile = "1zi6cg4nr9nxswadamph88qg7fmbbqcz179hbz2d5n304l14hj70";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
