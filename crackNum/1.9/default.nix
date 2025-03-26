{ mkDerivation, base, data-binary-ieee754, FloatingHex, ieee754
, lib
}:
mkDerivation {
  pname = "crackNum";
  version = "1.9";
  sha256 = "a5a78b774e17837513b7c6048856c375457095898a59b7f3bbb7f49abb1639c5";
  revision = "1";
  editedCabalFile = "0gzg7ppfbhvwzc3hpiw7dpl03pxqly89v12wfhipv167yyqwvbnb";
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
