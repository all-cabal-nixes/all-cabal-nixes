{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch-events";
  version = "1.4.4";
  sha256 = "cf7be01a292dbeb153560891f2eb65df1583df0248073668211320bf5fbe2559";
  revision = "1";
  editedCabalFile = "187zhqx3060lyryq2j3l51jcppswnvlmkgxbhlqk55cksmszlhvg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch Events SDK";
  license = "unknown";
}
