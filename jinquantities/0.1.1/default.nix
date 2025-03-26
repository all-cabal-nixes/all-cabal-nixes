{ mkDerivation, base, containers, doctest, Glob, hlint, hspec, lib
, mtl, parsec, process, quantities, regex-compat
}:
mkDerivation {
  pname = "jinquantities";
  version = "0.1.1";
  sha256 = "02ba7ca45459fcb10e1f346dbb65eb939a7e910c0a88cdbc0c96b0d9445b2dff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl parsec ];
  executableHaskellDepends = [
    base containers mtl parsec quantities
  ];
  testHaskellDepends = [
    base containers doctest Glob hlint hspec mtl parsec process
    quantities regex-compat
  ];
  homepage = "http://github.com/eltix/quantities";
  description = "Unit conversion and manipulation library";
  license = lib.licenses.bsd3;
  mainProgram = "quantities";
}
