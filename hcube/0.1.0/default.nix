{ mkDerivation, base, directory, HaskellForMaths, lib, QuickCheck
, text
}:
mkDerivation {
  pname = "hcube";
  version = "0.1.0";
  sha256 = "8466bec9d26cdf5dc8d2d0108888ed93c2f9751b1d9f83e9eab707268c045d2c";
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
