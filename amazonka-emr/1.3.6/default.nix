{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.6";
  sha256 = "6189666eea89fb6f0ae436fdc6992c33b4bc59f21503062e1c5c7d58d02b2235";
  revision = "1";
  editedCabalFile = "0s2rgwlkkvx3jgp4829nzqq05sny0blbgsslnrmfn6khvcaps4bg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
