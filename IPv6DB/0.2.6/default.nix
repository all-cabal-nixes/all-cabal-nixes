{ mkDerivation, aeson, attoparsec, base, bytestring, fast-logger
, hedis, hspec, http-client, http-types, IPv6Addr, lib, mtl
, optparse-applicative, text, unordered-containers, vector, wai
, wai-logger, warp
}:
mkDerivation {
  pname = "IPv6DB";
  version = "0.2.6";
  sha256 = "a409d591750d7cf9a983d2ea116198fa80c1f248fa91078adb8edbaa06de50b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hedis http-types IPv6Addr mtl text
    unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring fast-logger hedis http-types IPv6Addr mtl
    optparse-applicative text unordered-containers vector wai
    wai-logger warp
  ];
  testHaskellDepends = [
    aeson base hspec http-client http-types vector
  ];
  homepage = "http://ipv6db.cybervisible.com";
  description = "A RESTful Web Service for IPv6-related data";
  license = lib.licenses.bsd3;
  mainProgram = "ipv6db";
}
