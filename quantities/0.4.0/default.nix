{ mkDerivation, base, containers, doctest, Glob, hlint, hspec, lib
, mtl, parsec, process, regex-compat
}:
mkDerivation {
  pname = "quantities";
  version = "0.4.0";
  sha256 = "603ef0d1bb4102533ef4221cc5ac533050fb430a3413ec8c7a1bfe707fc7491c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec ];
  executableHaskellDepends = [ base containers mtl parsec ];
  testHaskellDepends = [
    base containers doctest Glob hlint hspec mtl parsec process
    regex-compat
  ];
  homepage = "http://github.com/jdreaver/quantities";
  description = "Unit conversion and manipulation library";
  license = lib.licenses.bsd3;
  mainProgram = "quantities";
}
