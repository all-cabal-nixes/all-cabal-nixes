{ mkDerivation, base, containers, diagrams-lib, hspec, lib }:
mkDerivation {
  pname = "PenroseKiteDart";
  version = "1.5";
  sha256 = "4f62b68ecdc41537adefbd404fcef9c08bb4d789602db4ed7d5315bf4372165c";
  revision = "2";
  editedCabalFile = "1xdnbssmm0h9dvqpxivs2i037r5sj7cn5pnqzsm1h9cainj2w9g9";
  libraryHaskellDepends = [ base containers diagrams-lib ];
  testHaskellDepends = [ base containers diagrams-lib hspec ];
  benchmarkHaskellDepends = [ base containers diagrams-lib ];
  homepage = "https://github.com/chrisreade/PenroseKiteDart#readme";
  description = "Library to explore Penrose's Kite and Dart Tilings";
  license = lib.licenses.bsd3;
}
