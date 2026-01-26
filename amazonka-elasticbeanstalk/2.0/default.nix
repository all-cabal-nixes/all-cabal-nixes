{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "2.0";
  sha256 = "22c3d46addcaab51ccbdfb3f3a33b0ca116869f08bcba32897365b9df5c394f0";
  revision = "1";
  editedCabalFile = "0fs4n5zg1kaaapnf9c2n8kw9h1crcq2dfxkx2zmyghglmwdkm0y0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
