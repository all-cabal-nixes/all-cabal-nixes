{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.0";
  sha256 = "423304b57c509be55017c0f1f957c6a423c5e7631cbd4106ef375248dab69702";
  revision = "1";
  editedCabalFile = "0s1sk2dr9wf642jabyshxkwgj1qf7wk06i9ickf6q25f42qd8pz3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
