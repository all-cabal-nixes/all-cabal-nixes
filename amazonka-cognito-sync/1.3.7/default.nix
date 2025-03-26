{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "1.3.7";
  sha256 = "5f0a9a438bad4739e364804e5326ad18ca2a4792f799098b098a9192836f5577";
  revision = "1";
  editedCabalFile = "1iafscxaf4pvkbyrramjas3vhc51zb9pq95ldjsj7a3b85dr3vmc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
