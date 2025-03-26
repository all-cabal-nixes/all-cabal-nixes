{ mkDerivation, aeson, async, base, bytestring, clock, containers
, hspec, hspec-discover, http-client, http-types, katip, lib
, network, stm, text, uuid, wai, warp
}:
mkDerivation {
  pname = "katip-wai";
  version = "0.1.2.0";
  sha256 = "41b5454855c3078d63812011dc6290213e574f8522e841e3324a1a28659e9081";
  libraryHaskellDepends = [
    aeson base bytestring clock http-types katip network text uuid wai
  ];
  testHaskellDepends = [
    aeson async base bytestring containers hspec http-client http-types
    katip stm text uuid wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Disco-Dave/katip-wai#readme";
  description = "WAI middleware for logging request and response info through katip";
  license = lib.licenses.bsd3;
}
