{ mkDerivation, base, hspec, lib, smallcheck }:
mkDerivation {
  pname = "hspec-smallcheck";
  version = "0.1.0";
  sha256 = "680ff0a9b4e0772a6e1f8c933e77e8d0ea67a61efcf969e636bc84ddd7aeac39";
  revision = "1";
  editedCabalFile = "14d992laxycf5pinb8dpp68b1i9hwyhigvk1nca21g9gvslcmnph";
  libraryHaskellDepends = [ base hspec smallcheck ];
  testHaskellDepends = [ base hspec smallcheck ];
  homepage = "http://hspec.github.io/";
  description = "SmallCheck support for the Hspec testing framework";
  license = lib.licenses.mit;
}
