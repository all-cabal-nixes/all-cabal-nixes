{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.4.0";
  sha256 = "a285b6ccdb0d653e6da8ccd7347d11f69f75882b28843b51d44e1fd00a759019";
  revision = "1";
  editedCabalFile = "15p9fh6fxazpfh5b7rdv07vpb5mr15hr8rrx08wn84n0m540v3d5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
