{ mkDerivation, base, containers, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "check-cfg-ambiguity";
  version = "0.1.0.0";
  sha256 = "4f7a594feb496c91fef1011d76b285594465805270752442c8d0e254cf735c47";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base doctest QuickCheck ];
  description = "Checks context free grammar for ambiguity using brute force up to given limit";
  license = lib.licenses.bsd3;
}
