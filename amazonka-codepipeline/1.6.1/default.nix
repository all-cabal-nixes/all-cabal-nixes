{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.6.1";
  sha256 = "bfa0ffffdf925b5e8693c10d4d73c1fbe310cb8f51a20d155ed08761cb3965c9";
  revision = "1";
  editedCabalFile = "0rl2isiiw500w2jn35gvf4fa25zlaph79n6ci2czkdqi1fi086wg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = lib.licenses.mpl20;
}
