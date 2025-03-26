{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, lib, mtl, parsec, tasty, tasty-hunit, template-haskell
, text, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "expresso";
  version = "0.1.2.0";
  sha256 = "963da7fa88d39cef22a94efa87d62edd8ea48f732cc48247d8dcec7bdc7d4497";
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
