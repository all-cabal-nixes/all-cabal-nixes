{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, exceptions, hspec
, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, modern-uri, monad-control, mtl
, QuickCheck, retry, template-haskell, text, time, transformers
, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "req";
  version = "3.12.0";
  sha256 = "17df5f79c8939584b766374f2ed9a21b8ebcd9979a30944b8d4c0d5971c58dbf";
  revision = "1";
  editedCabalFile = "0f3d1y1ymgrdbf84p4pgpbsn5772vc5lrjmj7wgf7baqw03kq8wy";
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
    hspec-core http-api-data http-client http-types modern-uri
    monad-control mtl QuickCheck retry template-haskell text time
  ];
  testToolDepends = [ hspec-discover ];
  doCheck = false;
  homepage = "https://github.com/mrkkrp/req";
  description = "HTTP client library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
