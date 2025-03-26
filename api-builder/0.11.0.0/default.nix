{ mkDerivation, aeson, base, bifunctors, bytestring, Cabal
, containers, hspec, HTTP, http-client, http-client-tls, http-types
, lib, text, transformers
}:
mkDerivation {
  pname = "api-builder";
  version = "0.11.0.0";
  sha256 = "d8df94d14ffa9f0e60c88cf75eb221281c89251af67ac0a2068b3f774a0916c7";
  libraryHaskellDepends = [
    aeson base bifunctors bytestring HTTP http-client http-client-tls
    http-types text transformers
  ];
  testHaskellDepends = [
    aeson base bytestring Cabal containers hspec http-client text
    transformers
  ];
  homepage = "https://github.com/intolerable/api-builder";
  description = "Library for easily building REST API wrappers in Haskell";
  license = lib.licenses.bsd3;
}
