{ mkDerivation, aeson, amazonka, amazonka-core
, amazonka-elasticsearch, base, bloodhound, exceptions, http-client
, http-client-tls, http-types, lens, lib, retry, tasty, tasty-hunit
, text, time, transformers, uri-bytestring
}:
mkDerivation {
  pname = "bloodhound-amazonka-auth";
  version = "0.1.1.0";
  sha256 = "cf92a14be0e0d5552f2b00cdb19ab320f93ae612b92589999b674a3984858504";
  libraryHaskellDepends = [
    amazonka-core amazonka-elasticsearch base bloodhound exceptions
    http-client http-types time transformers uri-bytestring
  ];
  testHaskellDepends = [
    aeson amazonka amazonka-core base bloodhound http-client
    http-client-tls lens retry tasty tasty-hunit text time
  ];
  homepage = "http://github.com/MichaelXavier/bloodhound-amazonka-auth#readme";
  description = "Adds convenient Amazon ElasticSearch Service authentication to Bloodhound";
  license = lib.licenses.bsd3;
}
