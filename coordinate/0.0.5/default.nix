{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.5";
  sha256 = "89e8d87a1c61b5072217c310e56ee2aa5436c8d232bab195539a40663f76921d";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
