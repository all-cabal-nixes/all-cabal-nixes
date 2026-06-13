{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, containers, exceptions
, hspec, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, modern-uri, monad-control, mtl
, QuickCheck, retry, template-haskell, text, time, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "req";
  version = "3.13.0";
  sha256 = "6432d95d6e6750b199b97c3d7147260dcf6f683127c87eb90b7a9f225739fac5";
  revision = "2";
  editedCabalFile = "0kq2h539dj113hy6kwq3nrnljmiflpb7bvisrbij9xl6s0qb9xp8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection containers exceptions http-api-data
    http-client http-client-tls http-types modern-uri monad-control mtl
    retry template-haskell text time transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive hspec
    hspec-core http-api-data http-client http-types modern-uri
    monad-control mtl QuickCheck retry template-haskell text time
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "HTTP client library";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
