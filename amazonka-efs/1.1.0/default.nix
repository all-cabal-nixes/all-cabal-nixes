{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.1.0";
  sha256 = "daf42240c49d66cbc715bcc2cace1f430e81b3cc78ce0e2455475f9706e4ae42";
  revision = "1";
  editedCabalFile = "07wp79gwfzwgvmpsjp9iy52p6id4hjbx3pzbw4grndnhsqcq57f9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
