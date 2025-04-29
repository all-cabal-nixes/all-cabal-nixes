{ mkDerivation, aeson, autodocodec, base, debug-print
, generic-arbitrary, hspec, hspec-junit-formatter, ip, iri, lens
, lib, openapi3, persistent, QuickCheck, serialise, text, vector
, wide-word
}:
mkDerivation {
  pname = "iri-orphans";
  version = "0.0.0.0";
  sha256 = "f2e9df12c1e3cdab50707fdb35bffd924e065e4865bcc4bb3f3a7e07f8193346";
  libraryHaskellDepends = [
    aeson autodocodec base debug-print generic-arbitrary ip iri lens
    openapi3 persistent QuickCheck serialise text vector wide-word
  ];
  testHaskellDepends = [
    base hspec hspec-junit-formatter iri QuickCheck
  ];
  homepage = "https://github.com/freckle/iri-orphans#readme";
  description = "Orphan instances for iri";
  license = lib.licenses.mit;
}
