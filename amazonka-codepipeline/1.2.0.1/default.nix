{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.2.0.1";
  sha256 = "c97df58c12793dc079d0706d9a09ea7c470219cc80e6e583441718d7017ee138";
  revision = "1";
  editedCabalFile = "1yinbsw42534mv7yrmmpnnyhk2mhy7xrz7jrw52j7kl02qgqxmdl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
