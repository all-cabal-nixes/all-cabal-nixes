{ mkDerivation, base, edit-distance, lib, parseargs, phonetic-code
, sqlite
}:
mkDerivation {
  pname = "spelling-suggest";
  version = "0.5.1.0";
  sha256 = "330c998ee2cbb99b3448139ccbeb81ce2b3df8f1fb25920b993fcd6587b76dc6";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base edit-distance phonetic-code sqlite
  ];
  executableHaskellDepends = [
    base edit-distance parseargs phonetic-code sqlite
  ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/thimk";
  description = "Spelling suggestion tool with library and command-line interfaces";
  license = lib.licenses.bsd3;
}
