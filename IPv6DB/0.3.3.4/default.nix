{ mkDerivation, aeson, attoparsec, base, bytestring, fast-logger
, hedis, hspec, http-client, http-types, IPv6Addr, lib, mtl
, optparse-applicative, text, unordered-containers, vector, wai
, wai-logger, warp
}:
mkDerivation {
  pname = "IPv6DB";
  version = "0.3.3.4";
  sha256 = "4a5ed244b2ab6f1e7c8ed0f4333e0d48ccb32a6b3da33be8c0c98a47b1136ed6";
  revision = "1";
  editedCabalFile = "18wx26x4nyyywbl7inwna68kmxs8sbyckmrhdz4png9gn7ix4sr0";
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
