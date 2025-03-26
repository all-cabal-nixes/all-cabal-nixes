{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, radian, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.18";
  sha256 = "2ee0ae98b856b780ce8c7d6641d48a3906328bda95cdf88ce7989c7688786a2b";
  libraryHaskellDepends = [ base lens radian tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
