{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, http-api-data, lib, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.5.0";
  sha256 = "f2a780c5f4286aa9a0ce8c2cc71fe5c5102eebb9086e0f20d68c81e1fc536643";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring hedis http-api-data
    monad-control mtl path-pieces persistent scientific text time
    transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring hedis monad-control mtl
    path-pieces persistent persistent-template scientific
    template-haskell text time transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
