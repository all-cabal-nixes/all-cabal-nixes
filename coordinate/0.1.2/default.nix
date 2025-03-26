{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.1.2";
  sha256 = "dba23e66c6669344571ee24b7ce65b3817241a4211e608cfb879daa4e5dbf052";
  revision = "1";
  editedCabalFile = "1ggshpsfdlxkj7b564asd2b2d6lxxscjvp105ksglivbaih825rh";
  libraryHaskellDepends = [ base lens transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
