{ mkDerivation, aeson, attoparsec, base, bytestring, hedis, lib
, monad-control, mtl, persistent, persistent-template
, template-haskell, text, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.1.0";
  sha256 = "e7724f9e1f31cd3fbcfdd94f5637ce8c99893d331eabf1e27e3f03d38126c6df";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hedis monad-control mtl persistent
    text transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedis monad-control mtl persistent
    persistent-template template-haskell text transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
