{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, hspec, hspec-core
, hspec-discover, http-api-data, http-client, http-client-tls
, http-types, lib, modern-uri, monad-control, mtl, QuickCheck
, retry, template-haskell, text, time, transformers
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "3.3.0";
  sha256 = "ac2b4be1982634f9b05bbb3d92eed8289aa1ff41879b61201b574c3da4e1dff8";
  revision = "1";
  editedCabalFile = "1lr6s11iyzxfz4ahdnlk54jzqx7z4bw4gf7d2asqkrlqzqr91fjk";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson authenticate-oauth base blaze-builder bytestring
    case-insensitive connection http-api-data http-client
    http-client-tls http-types modern-uri monad-control mtl retry
    template-haskell text time transformers transformers-base
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
