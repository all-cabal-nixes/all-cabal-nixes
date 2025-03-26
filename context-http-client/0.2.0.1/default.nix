{ mkDerivation, async, base, bytestring, case-insensitive, context
, hspec, hspec-discover, http-client, http-types, lib, stm, wai
, warp
}:
mkDerivation {
  pname = "context-http-client";
  version = "0.2.0.1";
  sha256 = "414bd4cc44448767f1d380b4737b0e7f0a2f15556c467f9db21720667335a3ea";
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
