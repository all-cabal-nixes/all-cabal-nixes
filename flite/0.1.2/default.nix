{ mkDerivation, array, base, containers, haskell98, lib, parsec }:
mkDerivation {
  pname = "flite";
  version = "0.1.2";
  sha256 = "8d10ccb77a5ea1da2998f095243574205b9ccafc3a16587a8aff99c759246432";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers haskell98 parsec ];
  executableHaskellDepends = [
    array base containers haskell98 parsec
  ];
  homepage = "http://www.cs.york.ac.uk/fp/reduceron/";
  description = "f-lite compiler, interpreter and libraries";
  license = lib.licenses.bsd3;
  mainProgram = "flite";
}
