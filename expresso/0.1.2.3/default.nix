{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, lib, mtl, parsec, tasty, tasty-hunit, template-haskell
, text, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "expresso";
  version = "0.1.2.3";
  sha256 = "6803047d8c0cf1a4e658d2289feadfeccad56aa14d1186747cb8421e4ae37bcd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable haskeline mtl parsec
    template-haskell text unordered-containers wl-pprint
  ];
  executableHaskellDepends = [
    base containers directory filepath hashable haskeline mtl parsec
    text unordered-containers wl-pprint
  ];
  testHaskellDepends = [
    base containers directory filepath hashable haskeline mtl parsec
    tasty tasty-hunit text unordered-containers wl-pprint
  ];
  description = "A simple expressions language based on row types";
  license = lib.licenses.bsd3;
  mainProgram = "expresso";
}
