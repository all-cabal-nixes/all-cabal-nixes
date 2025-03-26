{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, lib, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.3.2";
  sha256 = "332cc47c58c3df48fa30a66ab76f806e389e60d808059f79bb3500e18893bc5c";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring hedis monad-control mtl
    path-pieces persistent scientific text time transformers
    utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring hedis monad-control mtl
    path-pieces persistent persistent-template scientific
    template-haskell text time transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
