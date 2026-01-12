{ mkDerivation, aeson, async, base, bytestring, case-insensitive
, clock, containers, hspec, hspec-discover, http-client, http-types
, katip, lib, network, stm, text, time, uuid, wai, warp
}:
mkDerivation {
  pname = "katip-wai";
  version = "0.2.0.1";
  sha256 = "f795d1ad844d2062fc880bd9d12b3a1298bfca2aa38c166803d84154c2d33f6c";
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
  license = lib.licenses.bsd3;
}
