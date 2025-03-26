{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.4.2";
  sha256 = "067fc0d7d58a0975ca3a16945e6093c3f8f2833ee3523aff96ad6336932d9141";
  revision = "1";
  editedCabalFile = "04and8xwbdrkmk3braqr415gjlm921q5z6kkgkg8p08xm9ryh6zj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
