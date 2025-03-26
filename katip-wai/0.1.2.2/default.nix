{ mkDerivation, aeson, async, base, bytestring, clock, containers
, hspec, hspec-discover, http-client, http-types, katip, lib
, network, stm, text, uuid, wai, warp
}:
mkDerivation {
  pname = "katip-wai";
  version = "0.1.2.2";
  sha256 = "d0ab7544030465b7752e6f8343b292c0595d7668dee1946ad041897a6d97bc26";
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
