{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.3.1";
  sha256 = "8b14915827934ff10a5defaa4efc189fd65b4f47bcc293d503c260e8c2f5b2d7";
  revision = "1";
  editedCabalFile = "1asjwn0khks0f0dfhk9yqqg32s2mps3vnqpa4p82vmf477322q4k";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
