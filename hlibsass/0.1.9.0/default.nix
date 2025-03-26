{ mkDerivation, base, Cabal, directory, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.9.0";
  sha256 = "9d35390c8c682a802c80471b1c8cd26fd9c75171b0f933e526ff2e0a11792c93";
  configureFlags = [ "-fexternallibsass" ];
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = lib.licenses.mit;
}
