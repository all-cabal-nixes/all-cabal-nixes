{ mkDerivation, base, FloatingHex, ieee754, lib, reinterpret-cast
}:
mkDerivation {
  pname = "crackNum";
  version = "2.2";
  sha256 = "806c27edb0a9f815d389e14dfb97fee7eee84affce0af08b04896229c23d6294";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base FloatingHex ieee754 reinterpret-cast
  ];
  executableHaskellDepends = [
    base FloatingHex ieee754 reinterpret-cast
  ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
