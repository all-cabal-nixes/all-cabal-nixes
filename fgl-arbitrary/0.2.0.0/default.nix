{ mkDerivation, base, containers, fgl, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "fgl-arbitrary";
  version = "0.2.0.0";
  sha256 = "840db22168432e752f9eaf7a2564afd20a0442342b61cea1ec63b21832612684";
  libraryHaskellDepends = [ base fgl QuickCheck ];
  testHaskellDepends = [ base containers fgl hspec QuickCheck ];
  description = "QuickCheck support for fgl";
  license = lib.licenses.bsd3;
}
