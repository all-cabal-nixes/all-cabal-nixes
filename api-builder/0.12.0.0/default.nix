{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, hspec, HTTP, http-client, http-client-tls, http-types
, lib, text, tls, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.12.0.0";
  sha256 = "d1ca9125a15cb70d7dfe85d04ab75e9d34620a58ca109b139b401578bda14b99";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring HTTP http-client http-client-tls
    http-types text tls transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers hspec http-client text
    transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
