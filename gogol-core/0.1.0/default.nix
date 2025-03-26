{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, dlist, exceptions, hashable
, http-api-data, http-client, http-media, http-types, lens, lib
, memory, resourcet, scientific, servant, tasty, text, time
, unordered-containers
}:
mkDerivation {
  pname = "gogol-core";
  version = "0.1.0";
  sha256 = "2284f49106b41cc0ea81c848a5b5c31f0a7bcb2fc5c604519451238cbc3c01b0";
  revision = "1";
  editedCabalFile = "1dm0sn97wwiybba65xzn6scicjch9p8avl8anr3b9rkqhx5zmnqi";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit dlist exceptions hashable http-api-data http-client
    http-media http-types lens memory resourcet scientific servant text
    time unordered-containers
  ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Core data types and functionality for Gogol libraries";
  license = "unknown";
}
