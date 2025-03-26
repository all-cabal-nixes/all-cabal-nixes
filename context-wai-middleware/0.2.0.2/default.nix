{ mkDerivation, async, base, bytestring, case-insensitive, context
, hspec, hspec-discover, http-client, http-types, lib, stm, wai
, warp
}:
mkDerivation {
  pname = "context-wai-middleware";
  version = "0.2.0.2";
  sha256 = "8e1c69aec2a41e7c7fafd6584be991fe6eb192f20ab63d3e730615f370436169";
  revision = "1";
  editedCabalFile = "02pdv45v4wwnj8njmwq2g6p4dm18fikrgv0jk6zqmjnqljxwdlmp";
  libraryHaskellDepends = [ base context wai ];
  testHaskellDepends = [
    async base bytestring case-insensitive context hspec http-client
    http-types stm wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~jship/context/";
  description = "Add request-specific (or not!) context to your WAI applications";
  license = lib.licenses.mit;
}
