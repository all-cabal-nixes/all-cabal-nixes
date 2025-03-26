{ mkDerivation, base, directory, HaskellForMaths, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "hcube";
  version = "0.1.1";
  sha256 = "d99d5d18aba9cc3806ad0883128076273f0f3bf7bc925a8bc1625a8e54012fc0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory HaskellForMaths QuickCheck text
  ];
  executableHaskellDepends = [
    base directory HaskellForMaths QuickCheck text
  ];
  description = "Virtual Rubik's cube of arbitrary size";
  license = lib.licenses.bsd3;
  mainProgram = "hcube";
}
