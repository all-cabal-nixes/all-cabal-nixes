{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, hspec, HTTP, http-client, http-client-tls, http-types
, lib, QuickCheck, text, tls, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.17.0.0";
  sha256 = "506baa5fddcc5784cf6589d311f35e6fe989d61851bdbe0e3cb5bcadc3497a56";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring HTTP http-client http-client-tls
    http-types text tls transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers hspec http-client QuickCheck
    text transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
