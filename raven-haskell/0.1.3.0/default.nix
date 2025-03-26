{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, mtl, network, random, resourcet, text, time, unordered-containers
, uuid
}:
mkDerivation {
  pname = "raven-haskell";
  version = "0.1.3.0";
  sha256 = "ee681c2a60b26441bac432763cf97cb29be806a3ebe3e9622d88e14873efa049";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit mtl network random resourcet
    text time unordered-containers uuid
  ];
  testHaskellDepends = [
    aeson base bytestring hspec time unordered-containers
  ];
  homepage = "https://bitbucket.org/dpwiz/raven-haskell";
  description = "Haskell client for Sentry logging service";
  license = lib.licenses.mit;
}
