{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, http-api-data, lib, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.5.2";
  sha256 = "7ba65629f4e192379ccc8970ef31352ce2779fe17bb98b8b9e634edfead72b13";
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
