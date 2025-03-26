{ mkDerivation, base, directory, doctest, filepath, lib, QuickCheck
, template-haskell
}:
mkDerivation {
  pname = "isdicom";
  version = "0.0.2";
  sha256 = "37f074017c3aa1f5dd5bc3cca6e332fa0c322ad7350d1f3ad054354fb64dc915";
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
