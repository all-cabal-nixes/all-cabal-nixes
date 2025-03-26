{ mkDerivation, async, base, bytestring, case-insensitive, context
, hspec, hspec-discover, http-client, http-types, lib, stm, wai
, warp
}:
mkDerivation {
  pname = "context-wai-middleware";
  version = "0.2.0.0";
  sha256 = "b672660664d4b233250b99b8c7b6ed65a6a657ffa683db729572d049b0e4ff04";
  libraryHaskellDepends = [ base context wai ];
  testHaskellDepends = [
    async base bytestring case-insensitive context hspec http-client
    http-types stm wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Add request-specific (or not!) context to your WAI applications";
  license = lib.licenses.mit;
}
