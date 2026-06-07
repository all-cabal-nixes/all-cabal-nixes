{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, clock, containers, hspec, hspec-discover, http-client, http-types
, katip, lib, network, stm, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "katip-wai";
  version = "0.2.0.2";
  sha256 = "21647c6e7300be16b58f8b86550a94bf89be9bac1b0c91abc6d8fe0486f8f2ae";
  libraryHaskellDepends = [
    aeson base bytestring case-insensitive clock containers http-types
    katip network text time uuid wai
  ];
  testHaskellDepends = [
    aeson async base bytestring containers hspec http-client http-types
    katip stm text uuid wai warp
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Disco-Dave/katip-wai#readme";
  description = "WAI middleware for logging request and response info through katip";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
