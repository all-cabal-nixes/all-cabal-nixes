{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.1";
  sha256 = "51e3270988e7de8f1e25a7dce75365a8a9c4905886ce47953c727f2a9ef62b9e";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
