{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, network, old-locale, random, text, time, unordered-containers
, uuid
}:
mkDerivation {
  pname = "raven-haskell";
  version = "0.1.0.0";
  sha256 = "bd8e2c14b84651142622b44e159e2a32475e2e7f6c3232260ebbf79bde00ea1a";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network old-locale random text
    time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bytestring hspec unordered-containers
  ];
  homepage = "https://bitbucket.org/dpwiz/raven-haskell";
  description = "Haskell client for Sentry logging service";
  license = lib.licenses.mit;
}
