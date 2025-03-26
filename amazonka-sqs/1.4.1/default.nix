{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.4.1";
  sha256 = "a0c05964c0e72538b79713a438d4af22ae407f5af3de0156d54362afd076db59";
  revision = "1";
  editedCabalFile = "0229f3pq2z36ha23agpq89ly7n3akllyavqm5zqjyzx1sxfilszb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
