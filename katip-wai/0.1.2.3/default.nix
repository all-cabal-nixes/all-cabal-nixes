{ mkDerivation, aeson, async, base, bytestring, clock, containers
, hspec, hspec-discover, http-client, http-types, katip, lib
, network, stm, text, uuid, wai, warp
}:
mkDerivation {
  pname = "katip-wai";
  version = "0.1.2.3";
  sha256 = "25c4a8697df7a990d0b4ce431068a5fd5c0bcc91d0ce792783b25f2651f8d9ac";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
