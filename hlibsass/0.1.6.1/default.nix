{ mkDerivation, base, Cabal, directory, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.6.1";
  sha256 = "3e120a4f266445f50299a0009c24bd0a69a7af4c88376de0e1882a505d580849";
  revision = "1";
  editedCabalFile = "0rvnqbqw23qm7ldgv8miqy333vdqga1n2ps9ymqzslcgiab94xir";
  configureFlags = [ "-fexternallibsass" ];
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = lib.licenses.mit;
}
