{ mkDerivation, aeson, base, binary, bytestring, hedis
, http-api-data, lib, mtl, path-pieces, persistent, scientific
, template-haskell, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.13.0.0";
  sha256 = "1a03d27fc8821e9258279368d3cb345f7d2152ec779260df715447d019cd83b4";
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
