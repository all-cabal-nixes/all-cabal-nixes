{ mkDerivation, base, containers, diagrams-lib, hspec, lib }:
mkDerivation {
  pname = "PenroseKiteDart";
  version = "1.5";
  sha256 = "4f62b68ecdc41537adefbd404fcef9c08bb4d789602db4ed7d5315bf4372165c";
  libraryHaskellDepends = [ base containers diagrams-lib ];
  testHaskellDepends = [ base containers diagrams-lib hspec ];
  benchmarkHaskellDepends = [ base containers diagrams-lib ];
  homepage = "https://github.com/chrisreade/PenroseKiteDart#readme";
  description = "Library to explore Penrose's Kite and Dart Tilings";
  license = lib.licenses.bsd3;
}
