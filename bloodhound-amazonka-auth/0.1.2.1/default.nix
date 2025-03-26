{ mkDerivation, aeson, amazonka, amazonka-core
, amazonka-elasticsearch, base, bloodhound, exceptions, http-client
, http-client-tls, http-types, lens, lib, retry, tasty, tasty-hunit
, text, time, transformers, uri-bytestring
}:
mkDerivation {
  pname = "bloodhound-amazonka-auth";
  version = "0.1.2.1";
  sha256 = "481574c1a6861fcc33405fee143976b48a0af9b8a980f641dec11bef0af7031a";
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
