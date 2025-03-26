{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codedeploy";
  version = "1.4.0";
  sha256 = "54dcede69badb68d6bd1b0d44ae39a511840305dca9efe7c60cef08a101810e7";
  revision = "1";
  editedCabalFile = "1nnl4mbww5pn878s6qspxzchq7m9i2w8sf1jcn2mjb4yrbnlicnv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeDeploy SDK";
  license = "unknown";
}
