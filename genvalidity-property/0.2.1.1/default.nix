{ mkDerivation, base, directory, doctest, filepath, genvalidity
, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-property";
  version = "0.2.1.1";
  sha256 = "2ba882f02c8f696d7253ba7472d04bb37548fd19dd5cbb926a2d367f452c5c32";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard properties for functions on `Validity` types";
  license = lib.licenses.mit;
}
