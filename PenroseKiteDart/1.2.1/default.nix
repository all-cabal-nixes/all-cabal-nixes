{ mkDerivation, base, containers, diagrams-lib, hspec, lib }:
mkDerivation {
  pname = "PenroseKiteDart";
  version = "1.2.1";
  sha256 = "ae37898242fadfc6291786e49dd86b28aeff3652f88843f906320cf18311f737";
  libraryHaskellDepends = [ base containers diagrams-lib ];
  testHaskellDepends = [ base containers diagrams-lib hspec ];
  benchmarkHaskellDepends = [ base containers diagrams-lib ];
  homepage = "https://github.com/chrisreade/PenroseKiteDart#readme";
  description = "Library to explore Penrose's Kite and Dart Tilings";
  license = lib.licenses.bsd3;
}
