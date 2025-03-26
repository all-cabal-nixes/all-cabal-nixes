{ mkDerivation, base, hspec, ieee754, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-assertions";
  version = "0.2.0";
  sha256 = "600fbafab414f5fba7df40a10635aa407d3af8de3938a6c2866bf80f0952f740";
  libraryHaskellDepends = [ base ieee754 QuickCheck ];
  testHaskellDepends = [ base hspec ieee754 QuickCheck ];
  homepage = "https://github.com/s9gf4ult/quickcheck-assertions";
  description = "HUnit like assertions for QuickCheck";
  license = lib.licenses.lgpl3Only;
}
