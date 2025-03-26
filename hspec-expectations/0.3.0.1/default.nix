{ mkDerivation, base, hspec, hspec-discover, HUnit, lib, silently
}:
mkDerivation {
  pname = "hspec-expectations";
  version = "0.3.0.1";
  sha256 = "32eea8e3133eda0c148cb2f26655d3715fbdba7950077c27c7c547b7e850bedd";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base hspec hspec-discover HUnit silently ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/sol/hspec-expectations#readme";
  description = "Catchy combinators for HUnit";
  license = lib.licenses.mit;
}
