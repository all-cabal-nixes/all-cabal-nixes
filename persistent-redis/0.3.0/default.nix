{ mkDerivation, aeson, attoparsec, base, binary, bytestring, hedis
, lib, monad-control, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "0.3.0";
  sha256 = "e36fee58fe930f295c2c6e1817b5e6167dbbc702d2e3c7bbd5b9e6d87ddc7dc0";
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
