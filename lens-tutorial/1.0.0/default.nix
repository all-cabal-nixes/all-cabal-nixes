{ mkDerivation, base, doctest, lens, lib }:
mkDerivation {
  pname = "lens-tutorial";
  version = "1.0.0";
  sha256 = "469df18e1614b8eeeab121a67fd27b79ae7cb8b8386a18539a266841e957a1c9";
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [ base doctest ];
  description = "Tutorial for the lens library";
  license = lib.licenses.bsd3;
}
