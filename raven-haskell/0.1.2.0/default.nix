{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, mtl, network, random, resourcet, text, time, unordered-containers
, uuid
}:
mkDerivation {
  pname = "raven-haskell";
  version = "0.1.2.0";
  sha256 = "441d60d908cdd020e2cca41ce945d94c6deaeff74fe22d0593c53665ae00c1bc";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit mtl network random resourcet
    text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bytestring hspec unordered-containers
  ];
  homepage = "https://bitbucket.org/dpwiz/raven-haskell";
  description = "Haskell client for Sentry logging service";
  license = lib.licenses.mit;
}
