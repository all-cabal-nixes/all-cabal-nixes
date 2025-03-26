{ mkDerivation, base, bifunctors, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-bifunctors-implement";
  version = "0.2.0";
  sha256 = "2cba24228b508080945bc81699801690ba868e49cb623a94cf3529a6d36c1613";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-bifunctors-implement";
  description = "useful `bifunctors` functions reimplemented";
  license = lib.licenses.bsd3;
}
