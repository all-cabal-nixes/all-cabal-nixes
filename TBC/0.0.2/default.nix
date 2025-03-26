{ mkDerivation, base, Cabal, directory, filepath, lib, process
, unix
}:
mkDerivation {
  pname = "TBC";
  version = "0.0.2";
  sha256 = "023032e0f96213f562b19a1f72d873e757ede71eea68fa4f7f95e7fd6f099504";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal directory filepath process ];
  executableHaskellDepends = [
    base Cabal directory filepath process unix
  ];
  description = "Testing By Convention";
  license = lib.licenses.bsd3;
  mainProgram = "tbc";
}
