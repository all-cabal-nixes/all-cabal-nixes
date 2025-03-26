{ mkDerivation, aeson, base, bytestring, connection, constraints
, data-default-class, extensible, hspec, http-api-data, http-client
, http-client-tls, http-types, lens, lib, req, servant-server, text
, unordered-containers, warp
}:
mkDerivation {
  pname = "rakuten";
  version = "0.1.0.1";
  sha256 = "ecb3b6dacd97e604894df2dbbee74623bdd34f5005a07d1c70c543586ff433f9";
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
