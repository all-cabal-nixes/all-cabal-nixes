{ mkDerivation, aeson, amazonka, amazonka-core
, amazonka-elasticsearch, base, bloodhound, exceptions, http-client
, http-client-tls, http-types, lens, lib, retry, tasty, tasty-hunit
, text, time, transformers, uri-bytestring
}:
mkDerivation {
  pname = "bloodhound-amazonka-auth";
  version = "0.1.2.0";
  sha256 = "3553c9e88202df4cea149ca4e03ce5a0e850ef142198e480af8deb043f922ee5";
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
