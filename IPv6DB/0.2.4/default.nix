{ mkDerivation, aeson, attoparsec, base, bytestring, fast-logger
, hedis, hspec, http-client, http-types, IPv6Addr, lib, mtl
, optparse-applicative, text, unordered-containers, vector, wai
, wai-logger, warp
}:
mkDerivation {
  pname = "IPv6DB";
  version = "0.2.4";
  sha256 = "eda3378299623ca8aceb7a6ade18ebc5a06d8e7a0df1cae41c90b5c960bbb7ab";
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
