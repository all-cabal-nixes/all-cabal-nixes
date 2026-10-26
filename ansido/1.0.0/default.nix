{ mkDerivation, ansiform, base, directory, filepath, lib
, QuickCheck
}:
mkDerivation {
  pname = "ansido";
  version = "1.0.0";
  sha256 = "88c137112fa858ce3c7742fe328f81066527da4ed4fe88e737dabaf8b165b5ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ ansiform base directory filepath ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ ansiform base QuickCheck ];
  homepage = "https://github.com/Tralen/ansido#readme";
  description = "A terminal task manager built with Ansiform";
  license = lib.meta.getLicenseFromSpdxId "MIT";
  mainProgram = "ansido";
}
