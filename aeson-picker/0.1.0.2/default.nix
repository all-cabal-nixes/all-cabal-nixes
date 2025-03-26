{ mkDerivation, aeson, base, hspec, lens, lens-aeson, lib, text }:
mkDerivation {
  pname = "aeson-picker";
  version = "0.1.0.2";
  sha256 = "aba43de6bfac026c01e7be42c6fbf5848ce5fd404eec84deb2489384eef42454";
  libraryHaskellDepends = [ aeson base lens lens-aeson text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/ozzzzz/aeson-picker#readme";
  description = "Tiny library to get fields from JSON format";
  license = lib.licenses.bsd3;
}
