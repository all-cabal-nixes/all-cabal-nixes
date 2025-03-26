{ mkDerivation, base, hspec, HUnit, lib, silently }:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.3.0.2";
  sha256 = "79627299a1f9e88a4dec0a174f3651500782a5a4c097d73642ec82bd2e899ccb";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec HUnit silently ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
