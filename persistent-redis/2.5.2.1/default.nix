{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, http-api-data, lib, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.5.2.1";
  sha256 = "50f9bcd0dd8022839978c3227e709b2a06b4b6173dd2d14d1e2e572ff75b79ed";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring hedis http-api-data
    monad-control mtl path-pieces persistent scientific text time
    transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring hedis http-api-data
    monad-control mtl path-pieces persistent persistent-template
    scientific template-haskell text time transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
