{ mkDerivation, arithmoi, base, combinat, criterion, hgmp, hspec
, lib, QuickCheck
}:
mkDerivation {
  pname = "fast-arithmetic";
  version = "0.6.4.3";
  sha256 = "1ab411dd1deaf399229ee252776937ab20c63e8489c67d9d562f2030cd74dc21";
  libraryHaskellDepends = [ base combinat hgmp ];
  testHaskellDepends = [ arithmoi base combinat hspec QuickCheck ];
  benchmarkHaskellDepends = [ arithmoi base combinat criterion ];
  doHaddock = false;
  description = "Fast functions on integers";
  license = lib.licenses.bsd3;
}
