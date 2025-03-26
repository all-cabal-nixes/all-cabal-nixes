{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "isdicom";
  version = "0.0.1";
  sha256 = "bea3a186bd06ceba53364e1fc661203898025e9e0123f575d1a68c63aa750db4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath ];
  executableHaskellDepends = [ base directory filepath ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/isdicom";
  description = "An executable and library to determine if a file is a DICOM file";
  license = lib.licenses.bsd3;
  mainProgram = "isdicom";
}
