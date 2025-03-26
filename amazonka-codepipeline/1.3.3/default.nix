{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.3.3";
  sha256 = "b0bc38574fa24aad74c7fd65633e478dfe618f59162b9d1e089f848a4457650d";
  revision = "1";
  editedCabalFile = "1h6pk1hld67zffadg36srszbbp8lcv4dwlyw2npimf9pblz0d4z1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
