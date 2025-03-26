{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, lib, mtl, parsec, tasty, tasty-hunit, template-haskell
, text, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "expresso";
  version = "0.1.2.2";
  sha256 = "5dc9f6b2b71ec756dac9354fd509a45a9f4cae06416af387daf423eef13a43b9";
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
