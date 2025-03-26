{ mkDerivation, aeson, base, bytestring, connection, constraints
, data-default-class, extensible, hspec, http-api-data, http-client
, http-client-tls, http-types, lens, lib, req, servant-server, text
, unordered-containers, warp
}:
mkDerivation {
  pname = "rakuten";
  version = "0.1.0.5";
  sha256 = "e14e9e20b9d49dc84a86f1e66dae910eff2ccad27b9502376e795f40ebdc2785";
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
