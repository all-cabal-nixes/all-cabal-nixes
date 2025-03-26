{ mkDerivation, async, base, bytestring, case-insensitive, context
, hspec, hspec-discover, http-client, http-types, lib, stm, wai
, warp
}:
mkDerivation {
  pname = "context-http-client";
  version = "0.1.0.0";
  sha256 = "a772e8077630c1d7191ab66e64123def0a27b74db228037f8ba2e16fe509a929";
  libraryHaskellDepends = [ base context http-client ];
  testHaskellDepends = [
    async base bytestring case-insensitive context hspec http-client
    http-types stm wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jship/context#readme";
  description = "Modify HTTP requests/responses using context";
  license = lib.licenses.mit;
}
