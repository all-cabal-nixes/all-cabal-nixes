{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.5";
  sha256 = "c54a824b3f1550dcad56e24e2dc718dbacfd06681e2434967736f3c1a2c210fa";
  revision = "1";
  editedCabalFile = "0fph1f7m3m65ygc1vl0zykd8dcmgkwzicxfh4503shj6jnqmmlfq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
