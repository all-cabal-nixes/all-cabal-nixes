{ mkDerivation, aeson, base, bytestring, connection, constraints
, data-default-class, extensible, hspec, http-api-data, http-client
, http-client-tls, http-types, lens, lib, req, servant-server, text
, unordered-containers, warp
}:
mkDerivation {
  pname = "rakuten";
  version = "0.1.0.4";
  sha256 = "0e2b932481f788d2a18d77afefe30b3720e008eae44cc53f585f420c56e1b65b";
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
