{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, data-default-class
, hspec, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, monad-control, mtl, QuickCheck
, retry, text, time, transformers, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "1.2.1";
  sha256 = "133da0f08c9c9b9331004bf6ec5955147aee46005ec1500aa13dcac45c940fe9";
  revision = "3";
  editedCabalFile = "1sbm2rk2q56gma2wja47q1rc8a2pizl8487g5z4fy1zynxm5inyj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection data-default-class http-api-data
    http-client http-client-tls http-types monad-control mtl retry text
    time transformers transformers-base
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive
    data-default-class hspec hspec-core http-client http-types
    monad-control mtl QuickCheck text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP client library";
  license = lib.licenses.bsd3;
}
