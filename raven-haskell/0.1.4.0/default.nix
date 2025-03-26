{ mkDerivation, aeson, base, bytestring, hspec, http-conduit, lib
, mtl, network, random, resourcet, text, time, unordered-containers
, uuid-types
}:
mkDerivation {
  pname = "raven-haskell";
  version = "0.1.4.0";
  sha256 = "1f9f5512d966c17e959d8d1500a411801762fdb2551fbad5ef1756b7ffd7db8c";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit mtl network random resourcet
    text time unordered-containers uuid-types
  ];
  testHaskellDepends = [
    aeson base bytestring hspec time unordered-containers
  ];
  homepage = "https://bitbucket.org/dpwiz/raven-haskell";
  description = "Haskell client for Sentry logging service";
  license = lib.licenses.mit;
}
