{ mkDerivation, base, Cabal, directory, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.8.1";
  sha256 = "26b8e85e27e9760410c836b838c46b3424a2ac36224fad25d420909d44341f14";
  configureFlags = [ "-fexternallibsass" ];
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = lib.licenses.mit;
}
