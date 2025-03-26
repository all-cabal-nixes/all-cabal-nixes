{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sdb";
  version = "1.4.5";
  sha256 = "fdec685f8184680eaea76456db18cd552ccb77fd40e941d3590f2f57f2bec6b2";
  revision = "1";
  editedCabalFile = "1xkwlzfcnid7by8n4bs67r0kl441rc76ajs2s83r5snb2dnp845x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
