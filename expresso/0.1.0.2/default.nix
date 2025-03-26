{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, lib, mtl, parsec, tasty, tasty-hunit, text
, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "expresso";
  version = "0.1.0.2";
  sha256 = "73889e966a5d843ca146215c3758693371c633acdab9ea84bd0ac0bab9050fa7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable haskeline mtl parsec
    text unordered-containers wl-pprint
  ];
  testHaskellDepends = [
    base containers directory filepath hashable haskeline mtl parsec
    tasty tasty-hunit text unordered-containers wl-pprint
  ];
  description = "A simple expressions language based on row types";
  license = lib.licenses.bsd3;
}
