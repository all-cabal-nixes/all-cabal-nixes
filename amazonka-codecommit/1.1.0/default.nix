{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.1.0";
  sha256 = "abe54fee07ff52883343780cade09238da0e41d23ecc95fa9c1e3f9a8743b78a";
  revision = "1";
  editedCabalFile = "0hmqvlxfakn9bnawlmw80ba4gr3waaagi91wkirfkrk557v01cwz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
