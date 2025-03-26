{ mkDerivation, base, hspec, ieee754, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-assertions";
  version = "0.1.1";
  sha256 = "416831634cef13831540a3acd951ccf43e4fc3bd86a366983dcf3ac54fc83643";
  libraryHaskellDepends = [ base ieee754 QuickCheck ];
  testHaskellDepends = [ base hspec ieee754 QuickCheck ];
  homepage = "https://github.com/s9gf4ult/quickcheck-assertions";
  description = "HUnit like assertions for QuickCheck";
  license = lib.licenses.lgpl3Only;
}
