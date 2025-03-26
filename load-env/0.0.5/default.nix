{ mkDerivation, base, directory, hspec, HUnit, lib, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.0.5";
  sha256 = "0d3cde54dd09fe180eb52ce3b4ceee2f86bebdf3b98436885705106b15d69322";
  libraryHaskellDepends = [ base directory parsec ];
  testHaskellDepends = [ base directory hspec HUnit parsec ];
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
