{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, lib, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.3.1";
  sha256 = "780908a37121dab8df5a04d1162e2cc4ca8e1b3517a6b76100f2caa5a0525cb6";
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
