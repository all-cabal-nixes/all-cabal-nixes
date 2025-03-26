{ mkDerivation, base, hspec, ieee754, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-assertions";
  version = "0.1.0";
  sha256 = "79e024552fc1bf06e06b26f72b9973a9af8d111c4da4444571415ac7d023d807";
  libraryHaskellDepends = [ base ieee754 QuickCheck ];
  testHaskellDepends = [ base hspec ieee754 QuickCheck ];
  homepage = "https://github.com/s9gf4ult/quickcheck-assertions";
  description = "HUnit like assertions for QuickCheck";
  license = lib.licenses.lgpl3Only;
}
