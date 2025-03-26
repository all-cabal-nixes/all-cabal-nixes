{ mkDerivation, aeson, attoparsec, base, bytestring, fast-logger
, hedis, hspec, http-client, http-types, IPv6Addr, lib, mtl
, optparse-applicative, text, unordered-containers, vector, wai
, wai-logger, warp
}:
mkDerivation {
  pname = "IPv6DB";
  version = "0.3.3.2";
  sha256 = "321cadd91e8b09472fac2466e14d22e76b7e97746f775923b667ee154bd25b8c";
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
  homepage = "http://ipv6db.functor.cloud";
  description = "A RESTful microService for IPv6-related data";
  license = lib.licenses.bsd3;
  mainProgram = "ipv6db";
}
