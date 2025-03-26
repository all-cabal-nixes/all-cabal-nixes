{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, exceptions, hspec
, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, modern-uri, monad-control, mtl
, QuickCheck, retry, template-haskell, text, time, transformers
, transformers-base, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "3.8.0";
  sha256 = "57ad49c2f446df6af4df9303ef936ac7bb3f2f43f261481bd5e6c5deb85aa0e1";
  revision = "1";
  editedCabalFile = "1gkd25bg87r0dr8rb04r3scjfm66v88905490fiy4x1826gj9cv0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection exceptions http-api-data http-client
    http-client-tls http-types modern-uri monad-control mtl retry
    template-haskell text time transformers transformers-base
    unliftio-core
  ];
  testHaskellDepends = [
    aeson base blaze-builder bytestring case-insensitive hspec
    hspec-core http-client http-types modern-uri monad-control mtl
    QuickCheck retry template-haskell text time unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "Easy-to-use, type-safe, expandable, high-level HTTP client library";
  license = lib.licenses.bsd3;
}
