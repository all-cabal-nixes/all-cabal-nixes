{ mkDerivation, base, data-binary-ieee754, FloatingHex, ieee754
, lib
}:
mkDerivation {
  pname = "crackNum";
  version = "1.6";
  sha256 = "49faac552cef2cc46b5e99f5dc12c00e7b0cb7042975a3c320c8b2e3a0a8abf0";
  revision = "1";
  editedCabalFile = "0wxs1g0sg3x0yns8aa7ifw1jmpag4qdl3bj8czr9mhblsfxclaf2";
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
