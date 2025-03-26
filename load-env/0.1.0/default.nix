{ mkDerivation, base, directory, hspec, HUnit, lib, parsec }:
mkDerivation {
  pname = "load-env";
  version = "0.1.0";
  sha256 = "e57cd46ac141cf7a11293bc3060087cf64df3343543a5985def5df10055976fb";
  libraryHaskellDepends = [ base directory parsec ];
  testHaskellDepends = [ base directory hspec HUnit parsec ];
  description = "Load environment variables from a file";
  license = lib.licenses.bsd3;
}
