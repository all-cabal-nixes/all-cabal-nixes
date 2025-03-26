{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, lib, monad-control, mtl, persistent, persistent-template
, scientific, template-haskell, text, time, transformers
, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.2.2";
  sha256 = "2134d2b1c6c280657275594390ba691ade19b1cb5cc6763cf095437e471ade68";
  libraryHaskellDepends = [
    aeson attoparsec base binary bytestring hedis monad-control mtl
    persistent scientific text time transformers utf8-string
  ];
  testHaskellDepends = [
    aeson attoparsec base binary bytestring hedis monad-control mtl
    persistent persistent-template template-haskell text time
    transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
