{ mkDerivation, aeson, async, base, bytestring, clock, containers
, hspec, hspec-discover, http-client, http-types, katip, lib
, network, stm, text, uuid, wai, warp
}:
mkDerivation {
  pname = "katip-wai";
  version = "0.1.0.0";
  sha256 = "4eacb07b1977bbe072955024cfc5fdea95965d270db7b559baed2575813aeef8";
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
