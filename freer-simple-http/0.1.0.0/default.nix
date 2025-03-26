{ mkDerivation, aeson, base, bytestring, containers, freer-simple
, hspec, http-client, http-types, lib
}:
mkDerivation {
  pname = "freer-simple-http";
  version = "0.1.0.0";
  sha256 = "a7b46edf7bbdad32446b40e0d0512ab8ca5de84ab8cda52ffc155efd30a7b873";
  libraryHaskellDepends = [
    aeson base bytestring containers freer-simple http-client
    http-types
  ];
  testHaskellDepends = [
    aeson base bytestring containers freer-simple hspec http-client
    http-types
  ];
  description = "Make HTTP requests with freer-simple!";
  license = lib.licenses.mit;
}
