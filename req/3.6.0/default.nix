{ mkDerivation, aeson, authenticate-oauth, base, blaze-builder
, bytestring, case-insensitive, connection, exceptions, hspec
, hspec-core, hspec-discover, http-api-data, http-client
, http-client-tls, http-types, lib, modern-uri, monad-control, mtl
, QuickCheck, retry, template-haskell, text, time, transformers
, transformers-base, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "req";
  version = "3.6.0";
  sha256 = "a0ac215bee4d113063fe0143a63ac984b99256b39e2edf6c3115296d2d8e49cf";
  revision = "1";
  editedCabalFile = "1vr4926n5ac8h4i71q0hqwgf78l7f572wal22ndys3dscvg4a7f1";
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
