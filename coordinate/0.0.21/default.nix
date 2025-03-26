{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, radian, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.21";
  sha256 = "a126c5713e498514f8225af4942dfac5a2ccca501b20a1a2c1e7783f58f39a4f";
  libraryHaskellDepends = [ base lens radian tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
