{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-importexport";
  version = "1.4.5";
  sha256 = "24b131fbf1af88531c1688541cc357e22cc4cd770a5a691ea59b02bd3959c5ec";
  revision = "1";
  editedCabalFile = "09lmd5sbkn01sbwcshhp682mrslmkv9bdakb95jd48zs1b9fmjrg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Import/Export SDK";
  license = "unknown";
}
