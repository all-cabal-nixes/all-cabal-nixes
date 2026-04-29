{ mkDerivation, base, containers, diagrams-lib, hspec, lib }:
mkDerivation {
  pname = "PenroseKiteDart";
  version = "1.8.1";
  sha256 = "95b8c56f01073bba631aeb97a9dea4243cd1484e0c8d420e8643e8bdc48dafa3";
  libraryHaskellDepends = [ base containers diagrams-lib ];
  testHaskellDepends = [ base containers diagrams-lib hspec ];
  benchmarkHaskellDepends = [ base containers diagrams-lib ];
  homepage = "https://github.com/chrisreade/PenroseKiteDart#readme";
  description = "Library to explore Penrose's Kite and Dart Tilings";
  license = lib.licenses.bsd3;
}
