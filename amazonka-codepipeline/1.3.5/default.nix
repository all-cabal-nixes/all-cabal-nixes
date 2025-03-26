{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.5";
  sha256 = "57df1e51da45a6bc413d750e163b2af29f18cae6cc04c4a5d296e566728f4b9f";
  revision = "1";
  editedCabalFile = "0zbc7cxxgkdrq1s659sjpybijhzmb4mffr620yx5k843jgrf8m78";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
