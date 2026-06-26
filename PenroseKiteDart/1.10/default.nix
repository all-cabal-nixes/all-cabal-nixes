{ mkDerivation, base, containers, diagrams-lib, hspec, lib }:
mkDerivation {
  pname = "PenroseKiteDart";
  version = "1.10";
  sha256 = "77fd231ff460fbd89c6f4c71f0f95fb6cd453132df6d6be65a3b08b77ebfc07f";
  libraryHaskellDepends = [ base containers diagrams-lib ];
  testHaskellDepends = [ base containers diagrams-lib hspec ];
  benchmarkHaskellDepends = [ base containers diagrams-lib ];
  homepage = "https://github.com/chrisreade/PenroseKiteDart#readme";
  description = "Library to explore Penrose's Kite and Dart Tilings";
  license = lib.licenses.bsd3;
}
