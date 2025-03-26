{ mkDerivation, base, bifunctors, directory, doctest, filepath, lib
, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "papa-bifunctors-implement";
  version = "0.3.0";
  sha256 = "a58f241a9618e014fff83d5d6f43085101910481eae749c2a519af5ae41d0068";
  libraryHaskellDepends = [ base bifunctors ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "useful `bifunctors` functions reimplemented";
  license = lib.licenses.bsd3;
}
