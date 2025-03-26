{ mkDerivation, aeson, attoparsec, base, bytestring, hedis, lib
, monad-control, mtl, persistent, persistent-template
, template-haskell, text, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.0.4";
  sha256 = "12c268c2aad1cf46816ac5300b0ffe7609384b3412408ca7d63f96cc4af1fe2e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hedis monad-control mtl persistent
    text transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring hedis monad-control mtl persistent
    persistent-template template-haskell text transformers utf8-string
  ];
  description = "Backend for Yesod persistent library using Redis";
  license = lib.licenses.bsd3;
}
