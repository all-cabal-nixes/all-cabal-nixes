{ mkDerivation, aeson, attoparsec, base, bytestring, fast-logger
, hedis, hspec, http-client, http-types, IPv6Addr, lib, mtl
, optparse-applicative, text, unordered-containers, vector, wai
, wai-logger, warp
}:
mkDerivation {
  pname = "IPv6DB";
  version = "0.2.5";
  sha256 = "d879d2e1d56ad60e7039f0771e71ed0c21385d076f1e59f20bd7dc361d4a0959";
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
