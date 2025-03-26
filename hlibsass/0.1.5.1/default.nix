{ mkDerivation, base, Cabal, directory, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.5.1";
  sha256 = "8d7252764d8ea5257dbfbb783c9545924feda58f6f7b22d449a1a245193ed422";
  revision = "1";
  editedCabalFile = "1admg64vh90khz1m4gxaw3bfirgym6jh35432052fmhm921a22xh";
  configureFlags = [ "-fexternallibsass" ];
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = lib.licenses.mit;
}
