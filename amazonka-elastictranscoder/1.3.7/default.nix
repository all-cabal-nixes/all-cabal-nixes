{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.7";
  sha256 = "55d813660c91eee260111a252afddc295edf7a26a7f3b5c5e9c7ab4814ce338c";
  revision = "1";
  editedCabalFile = "1b91ss1zlg94qa8n38svrk4fxgyixwff03fkrnr5x6bjjbfa6smx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
