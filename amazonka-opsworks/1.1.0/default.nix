{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.1.0";
  sha256 = "9ac85226c177d59135f7fde294202951b5415e9a0afbe1b7a2b2c7f57f2531c0";
  revision = "1";
  editedCabalFile = "05s3s7iclg9niv5cbj6icjad48638h788klmrg8j1fswi7a21833";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
