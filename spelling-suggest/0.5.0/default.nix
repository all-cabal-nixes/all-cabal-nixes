{ mkDerivation, base, edit-distance, lib, parseargs, phonetic-code
, sqlite
}:
mkDerivation {
  pname = "spelling-suggest";
  version = "0.5.0";
  sha256 = "a20c86811eb4bcd3e115b42c6b5a095c74181885cf1c9137ae3134f8be16f953";
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
