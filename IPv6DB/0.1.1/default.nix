{ mkDerivation, aeson, attoparsec, base, bytestring, fast-logger
, hedis, hspec, http-client, http-types, IPv6Addr, lib, mtl
, optparse-applicative, text, unordered-containers, vector, wai
, wai-logger, warp
}:
mkDerivation {
  pname = "IPv6DB";
  version = "0.1.1";
  sha256 = "cb046dbd56977dc52fc98f28339d3ca235efdfb4b7ab97db20cdc0da6c64dfcd";
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
  homepage = "https://github.com/MichelBoucey/IPv6DB";
  description = "A RESTful Web Service for IPv6-related data";
  license = lib.licenses.bsd3;
  mainProgram = "ipv6db";
}
