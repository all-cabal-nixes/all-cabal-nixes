{ mkDerivation, base, directory, doctest, filepath, lib
, papa-bifunctors-export, papa-bifunctors-implement, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-bifunctors";
  version = "0.3.0";
  sha256 = "5580dd88e74ada2a228e770fc0ca907cb0d825beb352c9c91cce6910d03ede13";
  libraryHaskellDepends = [
    base papa-bifunctors-export papa-bifunctors-implement
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
