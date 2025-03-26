{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, lib, monad-control, mtl, persistent, persistent-template
, template-haskell, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.2.0";
  sha256 = "0bb2784d2580951262ab1d99ce1af9692cb2261a71231e44aa587de0a8204ba6";
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
