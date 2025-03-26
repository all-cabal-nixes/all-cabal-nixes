{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.5.0";
  sha256 = "57a5a1b8918e18256ec2a4344df06c8b141a4a03bab00f6c87e7961bf6632949";
  revision = "1";
  editedCabalFile = "0vifq2kkhhiksgf20v1ljq5rxwyhrh3y8qjfw3v2290pdx1l7n60";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = lib.licenses.mpl20;
}
