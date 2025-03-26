{ mkDerivation, aeson, base, bytestring, connection, constraints
, data-default-class, extensible, hspec, http-api-data, http-client
, http-client-tls, http-types, lens, lib, req, servant-server, text
, unordered-containers, warp
}:
mkDerivation {
  pname = "rakuten";
  version = "0.1.0.0";
  sha256 = "0e56a8765c18b2e8f21ec4894feb355eb584007ba66f7e672814e18fced6eaa1";
  libraryHaskellDepends = [
    aeson base bytestring connection constraints data-default-class
    extensible http-api-data http-client http-client-tls http-types
    lens req text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring connection constraints data-default-class
    extensible hspec http-api-data http-client http-client-tls
    http-types lens req servant-server text unordered-containers warp
  ];
  homepage = "https://github.com/matsubara0507/rakuten#readme";
  description = "The Rakuten API in Haskell";
  license = lib.licenses.mit;
}
