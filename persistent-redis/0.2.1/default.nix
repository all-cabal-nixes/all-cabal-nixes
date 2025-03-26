{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, lib, monad-control, mtl, persistent, persistent-template
, template-haskell, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.2.1";
  sha256 = "83b55372d699cbb7be164baf6043b37638a6374040bde4da8e75c71e8e84e3eb";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring hedis monad-control mtl
    persistent text time transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring hedis monad-control mtl
    persistent persistent-template template-haskell text time
    transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
