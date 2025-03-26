{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
}:
mkDerivation {
  pname = "optional";
  version = "0.0.1";
  sha256 = "0f498781f6ff1e899c333a8674fcedc4ce4867bd393ab5876bd695f702a236c4";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/optional";
  description = "Using type-classes for optional function arguments";
  license = lib.licenses.bsd3;
}
