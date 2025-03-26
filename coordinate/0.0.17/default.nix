{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, radian, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.17";
  sha256 = "212da0cb124a0d968e1996349665176649454c8bded174c87ebfd5912c536ae0";
  revision = "1";
  editedCabalFile = "0g4ly0r2h0l37ww0b6mwvpg7p8cqhwphyggqjcz3rj8hpk0w944v";
  libraryHaskellDepends = [ base lens radian tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
