{ mkDerivation, base, hspec, hspec-core, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "hspec-contrib";
  version = "0.5.1";
  sha256 = "2c1bf064a815af9a3ac8af79d1bf1e761d855276366b86cbace5773794ea1f42";
  revision = "2";
  editedCabalFile = "12jwqbddqx8j69b04q3kzwvnkwh6l9cv8b5fvph4n6nrqnk81mp9";
  libraryHaskellDepends = [ base hspec-core HUnit ];
  testHaskellDepends = [ base hspec hspec-core HUnit QuickCheck ];
  homepage = "http://hspec.github.io/";
  description = "Contributed functionality for Hspec";
  license = lib.licenses.mit;
}
