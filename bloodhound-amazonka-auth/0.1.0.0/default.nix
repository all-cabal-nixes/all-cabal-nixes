{ mkDerivation, amazonka-core, amazonka-elasticsearch, base
, bloodhound, exceptions, http-client, http-types, lib, tasty
, tasty-hunit, time, transformers, uri-bytestring
}:
mkDerivation {
  pname = "bloodhound-amazonka-auth";
  version = "0.1.0.0";
  sha256 = "8a0bff2793fe8493e3d6239b43da5b15c1d31bfec71cad6bac0b20f0fd57c297";
  libraryHaskellDepends = [
    amazonka-core amazonka-elasticsearch base bloodhound exceptions
    http-client http-types time transformers uri-bytestring
  ];
  testHaskellDepends = [
    amazonka-core base http-client tasty tasty-hunit time
  ];
  homepage = "http://github.com/MichaelXavier/bloodhound-amazonka-auth#readme";
  description = "Adds convenient Amazon ElasticSearch Service authentication to Bloodhound";
  license = lib.licenses.bsd3;
}
