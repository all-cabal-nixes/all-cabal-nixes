{ mkDerivation, aeson, base, bytestring, http-conduit, lib, mtl
, network, random, resourcet, text, time, unordered-containers
, uuid-types
}:
mkDerivation {
  pname = "raven-haskell";
  version = "0.1.4.1";
  sha256 = "5e7dcbb0fb0db15e5ca2bf56a8624b88f13ba3965b2b42c8f892f2e614cfe724";
  revision = "2";
  editedCabalFile = "0d6mw3il9qd9ja0828sh1w3x8aib88m37s8ymmdwjp41bkwcrny0";
  libraryHaskellDepends = [
    aeson base bytestring http-conduit mtl network random resourcet
    text time unordered-containers uuid-types
  ];
  homepage = "https://gitlab.com/dpwiz/raven-haskell";
  description = "Haskell client for Sentry logging service";
  license = lib.licenses.mit;
}
