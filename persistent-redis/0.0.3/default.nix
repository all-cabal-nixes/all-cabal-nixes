{ mkDerivation, aeson, attoparsec, base, bytestring, hedis, lib
, monad-control, mtl, persistent, persistent-template
, template-haskell, text, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.0.3";
  sha256 = "6fefaaf310bfb29d1df2f9a844963432480df5b38400a129715b507a6f79373e";
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
