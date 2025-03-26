{ mkDerivation, array, base, bytestring, cmph, containers, hspec
, lib, QuickCheck, semigroups, text
}:
mkDerivation {
  pname = "cmph";
  version = "0.0.1";
  sha256 = "6308ca284f03d6b6a7cd2664bdab2e503079096a8457d95ff45ac305dfac923c";
  libraryHaskellDepends = [ array base bytestring containers ];
  librarySystemDepends = [ cmph ];
  testHaskellDepends = [
    base bytestring containers hspec QuickCheck semigroups text
  ];
  testSystemDepends = [ cmph ];
  description = "low level interface to CMPH";
  license = lib.licenses.bsd3;
}
