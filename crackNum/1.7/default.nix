{ mkDerivation, base, data-binary-ieee754, FloatingHex, ieee754
, lib
}:
mkDerivation {
  pname = "crackNum";
  version = "1.7";
  sha256 = "60e9bfb0b75ba32d0fbdd87ba3ebcf89d6f3150c48fbaa6b5637f4414598c853";
  revision = "1";
  editedCabalFile = "095s6aah54myis3vh7xvar07bk9d9zq13b8bkzj4bxb1c6rn6v94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-binary-ieee754 FloatingHex ieee754
  ];
  executableHaskellDepends = [
    base data-binary-ieee754 FloatingHex ieee754
  ];
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
