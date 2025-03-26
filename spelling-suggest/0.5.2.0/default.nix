{ mkDerivation, base, edit-distance, lib, parseargs, phonetic-code
, sqlite
}:
mkDerivation {
  pname = "spelling-suggest";
  version = "0.5.2.0";
  sha256 = "b7d16ea74316ad838cf935d5f2433b7223f7735477a154d4ea25c023671d2ec0";
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
