{ mkDerivation, async, base, bytestring, case-insensitive, context
, hspec, hspec-discover, http-client, http-types, lib, stm, wai
, warp
}:
mkDerivation {
  pname = "context-wai-middleware";
  version = "0.1.0.0";
  sha256 = "b498068fab330dbad22531143def0588139e20991e03e3aa9aad31f6acc63a2e";
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
