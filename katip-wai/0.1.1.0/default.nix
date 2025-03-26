{ mkDerivation, aeson, async, base, bytestring, clock, containers
, hspec, hspec-discover, http-client, http-types, katip, lib
, network, stm, text, uuid, wai, warp
}:
mkDerivation {
  pname = "katip-wai";
  version = "0.1.1.0";
  sha256 = "06c4e90e85ef1ee10830d2d3b9a0d0c23bd4a668fa32f19973eb2ba0bc515c2a";
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
