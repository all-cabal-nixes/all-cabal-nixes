{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "papa-prelude";
  version = "0.1.1";
  sha256 = "5af67b6e0a8e49b36dd1bfdf7a9daeec1459ab4a6688f04fb87c4fd54e8f5ef1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-prelude";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
