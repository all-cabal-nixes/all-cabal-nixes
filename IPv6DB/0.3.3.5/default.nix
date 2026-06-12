{ mkDerivation, aeson, base, bytestring, fast-logger, hedis, hspec
, http-client, http-types, IPv6Addr, lib, mtl, optparse-applicative
, text, unordered-containers, vector, wai, wai-logger, warp
}:
mkDerivation {
  pname = "IPv6DB";
  version = "0.3.3.5";
  sha256 = "9e6b64a88905f81c799cf63ca369d9772787a57fd24621ba38ea6079f14c2bff";
  revision = "1";
  editedCabalFile = "1zfiipyx4bljinzq252w33x2hjh3wyrs4mnf2hwndfnvncig1r7h";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ aeson base IPv6Addr text vector ];
  executableHaskellDepends = [
    aeson base bytestring fast-logger hedis http-types IPv6Addr mtl
    optparse-applicative text unordered-containers vector wai
    wai-logger warp
  ];
  testHaskellDepends = [
    aeson base hspec http-client http-types vector
  ];
  homepage = "https://github.com/MichelBoucey/IPv6DB";
  description = "A RESTful microService for IPv6-related data";
  license = lib.licenses.bsd3;
  mainProgram = "ipv6db";
}
