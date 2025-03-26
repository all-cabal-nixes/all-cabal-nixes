{ mkDerivation, array, base, FloatingHex, lib }:
mkDerivation {
  pname = "crackNum";
  version = "2.3";
  sha256 = "428f25cfa0f7c4c126ee96fb9122966c2b175a194d59c200470a6f689ec038f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base FloatingHex ];
  executableHaskellDepends = [ array base FloatingHex ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
