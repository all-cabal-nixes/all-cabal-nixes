{ mkDerivation, base, edit-distance, lib, parseargs, phonetic-code
, sqlite
}:
mkDerivation {
  pname = "spelling-suggest";
  version = "0.5.0.1";
  sha256 = "633cbcf4533c0059e5a6d2fa83075d28756593b329c38b873a0d9cbf71c49645";
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
