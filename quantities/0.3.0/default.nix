{ mkDerivation, base, containers, doctest, Glob, hlint, hspec, lib
, mtl, parsec, process, regex-compat
}:
mkDerivation {
  pname = "quantities";
  version = "0.3.0";
  sha256 = "293b42ad57d16ceaf91e0aaa2423141f6453deb793cae35d46ff578e8fa034b1";
  libraryHaskellDepends = [ base containers mtl parsec ];
  testHaskellDepends = [
    base containers doctest Glob hlint hspec mtl parsec process
    regex-compat
  ];
  homepage = "http://github.com/jdreaver/quantities";
  description = "Unit conversion and manipulation library";
  license = lib.licenses.bsd3;
}
