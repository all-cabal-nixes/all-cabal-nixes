{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.4.5";
  sha256 = "b7ecd60b51ff6b28d3435ef716485a2ebb1e3863a13cdb90b4ceb2ec65ffa84a";
  revision = "1";
  editedCabalFile = "1gd87r8lwnzn62b36njcb3hvkmk2n4nik3h8lnfj4h0dnik6lf54";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
