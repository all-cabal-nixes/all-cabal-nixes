{ mkDerivation, base, bytestring, convertible, criterion, IL, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.1.2";
  sha256 = "a488a67dcdc41f9d3c007ce4b9d66608a17399ca442735199cff10b1c040cbd6";
  revision = "1";
  editedCabalFile = "0p79ladkgrycw334fskpg0qgdvxy50bsg9y2998sg5622k982gld";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring convertible primitive ratio-int transformers vector
  ];
  librarySystemDepends = [ IL ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functionnal image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
