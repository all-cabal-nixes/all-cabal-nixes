{ mkDerivation, aeson, attoparsec, base, bytestring, hedis, lib
, monad-control, mtl, persistent, persistent-template
, template-haskell, text, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.0.2";
  sha256 = "7177a9e990cf20fbd9156fa340a6745958c45ea8a339d7e0b1a3f2c55382fe83";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hedis monad-control mtl persistent
    text transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedis monad-control mtl persistent
    persistent-template template-haskell text transformers utf8-string
  ];
  description = "Backend for the persistent library using Redis";
  license = lib.licenses.bsd3;
}
