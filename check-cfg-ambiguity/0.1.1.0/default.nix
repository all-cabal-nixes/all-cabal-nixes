{ mkDerivation, base, containers, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "check-cfg-ambiguity";
  version = "0.1.1.0";
  sha256 = "32479f53e7f7e2feceff738b769444f681489da4bc02183b7b5dbf67261c71c0";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest QuickCheck ];
  description = "Checks context free grammar for ambiguity using brute force up to given limit";
  license = lib.licenses.bsd3;
}
