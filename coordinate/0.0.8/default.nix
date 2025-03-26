{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.8";
  sha256 = "6a53fc43e0979083f07d7c2420a8955488006559d3735eb42395021dd21af6e0";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
