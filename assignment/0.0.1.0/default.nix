{ mkDerivation, array, base, criterion, hspec, lib, QuickCheck
, weigh
}:
mkDerivation {
  pname = "assignment";
  version = "0.0.1.0";
  sha256 = "bce3f354310203d245630a5242df3882195d38b8f641704ca73f1a04daf3745f";
  libraryHaskellDepends = [ array base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion weigh ];
  homepage = "https://github.com/mrkkrp/assignment";
  description = "A solution to the assignment problem";
  license = lib.licenses.bsd3;
}
