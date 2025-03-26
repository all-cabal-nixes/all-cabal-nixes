{ mkDerivation, aeson, base, binary, bytestring, hedis
, http-api-data, lib, mtl, path-pieces, persistent, scientific
, template-haskell, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.13.0.2";
  sha256 = "57e656f17efd7a1eb95f3cbd6bade44ddac75e2757cf1f19b94836de17645dba";
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
