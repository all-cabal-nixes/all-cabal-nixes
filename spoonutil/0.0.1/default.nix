{ mkDerivation, base, directory, extensible-exceptions, filepath
, lib, parsec
}:
mkDerivation {
  pname = "spoonutil";
  version = "0.0.1";
  sha256 = "0d5a31fbd426605962762f75ab6ff83f7ea1cbba474b6f7e0b230106aacb6a76";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath parsec
  ];
  homepage = "http://github.com/elginer/SpoonUtilities";
  description = "Spoon's utilities. Simple testing and nice looking error reporting.";
  license = lib.licenses.gpl3Only;
  mainProgram = "test";
}
