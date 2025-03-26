{ mkDerivation, base, directory, doctest, hspec, lib, old-time
, process, QuickCheck, random
}:
mkDerivation {
  pname = "forsyde-shallow";
  version = "3.4.0.1";
  sha256 = "d207d95f1dd5baf364ab548e490ae5635f250880717b57d0949a2ad690eba546";
  libraryHaskellDepends = [ base directory old-time process random ];
  testHaskellDepends = [
    base directory doctest hspec old-time process QuickCheck random
  ];
  homepage = "http://forsyde.ict.kth.se/";
  description = "ForSyDe's Haskell-embedded Domain Specific Language";
  license = lib.licenses.bsd3;
}
