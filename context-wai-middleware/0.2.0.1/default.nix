{ mkDerivation, async, base, bytestring, case-insensitive, context
, hspec, hspec-discover, http-client, http-types, lib, stm, wai
, warp
}:
mkDerivation {
  pname = "context-wai-middleware";
  version = "0.2.0.1";
  sha256 = "905e4fd1b24788552ee94e03417dd65f69000af672d5e288ee587e00cf0864f8";
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
