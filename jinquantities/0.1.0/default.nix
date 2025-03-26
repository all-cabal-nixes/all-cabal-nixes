{ mkDerivation, base, containers, doctest, Glob, hlint, hspec, lib
, mtl, parsec, process, quantities, regex-compat
}:
mkDerivation {
  pname = "jinquantities";
  version = "0.1.0";
  sha256 = "343ed88e64b2c74d37a0cc271e5dbb329afcd39d3ecc1a8af165e285bb75a2ac";
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
