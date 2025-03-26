{ mkDerivation, base, containers, hspec, hspec-discover, lib
, QuickCheck, time
}:
mkDerivation {
  pname = "bank-holidays-england";
  version = "0.2.0.11";
  sha256 = "29346997e0408d4879918835e269709f27d7f3710b77ece984f3c0ddb8a6d1b9";
  libraryHaskellDepends = [ base containers time ];
  testHaskellDepends = [ base containers hspec QuickCheck time ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/DaveCTurner/bank-holidays-england";
  description = "Calculation of bank holidays in England and Wales";
  license = lib.licenses.bsd3;
}
