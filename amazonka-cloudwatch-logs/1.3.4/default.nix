{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-logs";
  version = "1.3.4";
  sha256 = "87b7eb2e77f459a428e295f9a940aa1ff720ea8163b39d4abc0da09921855d46";
  revision = "1";
  editedCabalFile = "0cj9d4q33wlbyk56rj7q3xa17h1rv5ij5xd1q3mgx3946xd8ibym";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Logs SDK";
  license = "unknown";
}
