{ mkDerivation, aeson, base, binary, bytestring, hedis
, http-api-data, lib, mtl, path-pieces, persistent, scientific
, template-haskell, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.12.0.0";
  sha256 = "e58a83f4681fc0136ccb2b32d14fe146d150d516dfca21a09da4cf4bf7ab2b7e";
  libraryHaskellDepends = [
    aeson base binary bytestring hedis http-api-data mtl path-pieces
    persistent scientific text time transformers utf8-string
  ];
  testHaskellDepends = [
    aeson base binary bytestring hedis http-api-data mtl path-pieces
    persistent scientific template-haskell text time transformers
    utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
