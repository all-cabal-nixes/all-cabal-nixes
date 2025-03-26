{ mkDerivation, base, edit-distance, lib, parseargs, phonetic-code
, sqlite
}:
mkDerivation {
  pname = "spelling-suggest";
  version = "0.5.2.1";
  sha256 = "56d4a5b8c9a65ab954bda4358342137f5e96c0ba87b71b087af20eb917150b58";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base edit-distance phonetic-code sqlite
  ];
  executableHaskellDepends = [
    base edit-distance parseargs phonetic-code sqlite
  ];
  homepage = "https://github.com/gregwebs/haskell-spell-suggest";
  description = "Spelling suggestion tool with library and command-line interfaces";
  license = lib.licenses.bsd3;
}
