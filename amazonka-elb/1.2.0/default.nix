{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.2.0";
  sha256 = "d7a30cc6e139ae2f9b9ea64669b7e07bf085d56f1de12f4bfa06fce12e99927a";
  revision = "1";
  editedCabalFile = "0dv9ykf1y9i8r997v8s9axqlr04fvaj2hf6i1ya10lh981c6qjx0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
