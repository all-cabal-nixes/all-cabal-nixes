{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, clock, containers, hspec, hspec-discover, http-client, http-types
, katip, lib, network, stm, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "katip-wai";
  version = "0.2.0.0";
  sha256 = "23fb94902e5c2914dac490c13d933f4eb105a1bd4b74ab0c929a0693a006b758";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
