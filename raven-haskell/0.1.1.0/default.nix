{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, mtl, network, random, resourcet, text, time, unordered-containers
, uuid
}:
mkDerivation {
  pname = "raven-haskell";
  version = "0.1.1.0";
  sha256 = "1981600451811e54501c6e28418532be2d415ac49e7382b34542c1d9ddd8d0fb";
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
