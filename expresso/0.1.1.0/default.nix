{ mkDerivation, base, containers, directory, filepath, hashable
, haskeline, lib, mtl, parsec, tasty, tasty-hunit, template-haskell
, terminfo, text, unordered-containers, wl-pprint
}:
mkDerivation {
  pname = "expresso";
  version = "0.1.1.0";
  sha256 = "70c766f9d853ac484ef01c3bf96aa2a399776b18cc0a90b119bf37fed68a15b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath hashable haskeline mtl parsec
    template-haskell terminfo text unordered-containers wl-pprint
  ];
  executableHaskellDepends = [
    base containers directory filepath hashable haskeline mtl parsec
    terminfo text unordered-containers wl-pprint
  ];
  testHaskellDepends = [
    base containers directory filepath hashable haskeline mtl parsec
    tasty tasty-hunit terminfo text unordered-containers wl-pprint
  ];
  description = "A simple expressions language based on row types";
  license = lib.licenses.bsd3;
  mainProgram = "expresso";
}
