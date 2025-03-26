{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "gridbox";
  version = "0.1.0.0";
  sha256 = "5b955bf1f421cc51f3e6a06db4564430da28b300e208b1bb9fb7b7bbcab0c88c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zaidan/gridbox#readme";
  description = "A grid box model";
  license = lib.licenses.mit;
}
