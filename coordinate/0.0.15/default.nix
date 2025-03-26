{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "coordinate";
  version = "0.0.15";
  sha256 = "ef3b591c74f7743b1fb2ff71a37672018a4d0c0889bcc67c4f9d331a6e2ce8d8";
  libraryHaskellDepends = [ base lens tagged transformers ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/coordinate";
  description = "A representation of latitude and longitude";
  license = lib.licenses.bsd3;
}
