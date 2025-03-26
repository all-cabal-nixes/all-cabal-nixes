{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, network, random, text, time, unordered-containers, uuid
}:
mkDerivation {
  pname = "raven-haskell";
  version = "0.1.0.1";
  sha256 = "ef1eeb5734d94b9ace31ce41e6afc79cb1a9a60d5944c6abfee54c4d064ac77b";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit network random text time
    unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bytestring hspec unordered-containers
  ];
  homepage = "https://bitbucket.org/dpwiz/raven-haskell";
  description = "Haskell client for Sentry logging service";
  license = lib.licenses.mit;
}
