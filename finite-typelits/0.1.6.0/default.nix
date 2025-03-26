{ mkDerivation, base, deepseq, lib, QuickCheck }:
mkDerivation {
  pname = "finite-typelits";
  version = "0.1.6.0";
  sha256 = "3046456b3b3b7a202da7dc61f909e5925f9eaa57d5e03ce81d3f76ca7d3b0438";
  revision = "2";
  editedCabalFile = "18zzhzhp5kfa808zd8h3y1fy4fn4hqab49340jzv8rpzd0x5w19s";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq QuickCheck ];
  homepage = "https://github.com/mniip/finite-typelits";
  description = "A type inhabited by finitely many values, indexed by type-level naturals";
  license = lib.licenses.bsd3;
}
