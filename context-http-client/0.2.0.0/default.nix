{ mkDerivation, async, base, bytestring, case-insensitive, context
, hspec, hspec-discover, http-client, http-types, lib, stm, wai
, warp
}:
mkDerivation {
  pname = "context-http-client";
  version = "0.2.0.0";
  sha256 = "407f8e5a2e070ca08f3db06b0c801211632421f929d06563a8c82bb7196ef034";
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
