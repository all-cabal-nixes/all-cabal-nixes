{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.3";
  sha256 = "4c9914e48a0de82ff202f062419dd5a654eece24e6ba807405f52ecb1b9500d9";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
