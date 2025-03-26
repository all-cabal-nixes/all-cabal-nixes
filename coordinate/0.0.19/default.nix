{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, radian, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.19";
  sha256 = "596039a14f30eed5d732bc5b9d04f20f3f0fba675c196083fb1e4fd17d6dc605";
  libraryHaskellDepends = [ base lens radian tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
