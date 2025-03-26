{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, http-api-data, lib, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.5.2.2";
  sha256 = "34c4b00f5c92ce8ae4bcbeb90bb3568eb0ebbaf3fc7f83dcc71fc034f4606dd6";
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
