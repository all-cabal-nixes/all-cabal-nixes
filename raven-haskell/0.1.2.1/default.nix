{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, mtl, network, random, resourcet, text, time, unordered-containers
, uuid
}:
mkDerivation {
  pname = "raven-haskell";
  version = "0.1.2.1";
  sha256 = "3d0873050d368926034fc7ef6ca087b1de8d8c1786b2ebf98e4f0995d23fffd7";
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
