{ mkDerivation, base, lib, lucid, servant, text }:
mkDerivation {
  pname = "htmx";
  version = "0.0.0.1";
  sha256 = "73cace9686c1bfc9b5648c4b705066a2d13864ba775cc3a7790338eb594fe950";
  libraryHaskellDepends = [ base lucid servant text ];
  testHaskellDepends = [ base lucid servant text ];
  description = "Use htmx with various haskell libraries";
  license = lib.licensesSpdx."MIT";
}
