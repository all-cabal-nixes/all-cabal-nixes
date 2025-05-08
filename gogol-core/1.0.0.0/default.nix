{ mkDerivation, aeson, attoparsec, base, base64, bytestring
, case-insensitive, conduit, dlist, exceptions, hashable
, http-api-data, http-client, http-media, http-types, lens, lib
, resourcet, scientific, servant, tasty, text, time
, unordered-containers
}:
mkDerivation {
  pname = "gogol-core";
  version = "1.0.0.0";
  sha256 = "4249baab4c0fb3dcebec754fb7629b8a786eb0948e4ccd5e9884ab6877c1573f";
  libraryHaskellDepends = [
    aeson attoparsec base base64 bytestring case-insensitive conduit
    dlist exceptions hashable http-api-data http-client http-media
    http-types lens resourcet scientific servant text time
    unordered-containers
  ];
  testHaskellDepends = [ base tasty ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Core data types and functionality for Gogol libraries";
  license = lib.licenses.mpl20;
}
