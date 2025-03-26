{ mkDerivation, aeson, base, binary, bytestring, hedis
, http-api-data, lib, mtl, path-pieces, persistent
, persistent-template, scientific, template-haskell, text, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-redis";
  version = "2.5.2.5";
  sha256 = "531891f90bc03ea93977a49fd492e39e3cede7cff665dbd5b066c8ad4be64b40";
  libraryHaskellDepends = [
    aeson base binary bytestring hedis http-api-data mtl path-pieces
    persistent scientific text time transformers utf8-string
  ];
  testHaskellDepends = [
    aeson base binary bytestring hedis http-api-data mtl path-pieces
    persistent persistent-template scientific template-haskell text
    time transformers utf8-string
  ];
  description = "Backend for persistent library using Redis";
  license = lib.licenses.bsd3;
}
