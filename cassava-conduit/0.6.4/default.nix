{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, containers, criterion, lib, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.6.4";
  sha256 = "a98248bc9099c346e2bec1d40c87481bee68b1f51a21df712c495dc507f28765";
  libraryHaskellDepends = [
    array base bifunctors bytestring cassava conduit containers mtl
    text
  ];
  testHaskellDepends = [
    base bytestring cassava conduit QuickCheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/domdere/cassava-conduit";
  description = "Conduit interface for cassava package";
  license = lib.licenses.bsd3;
}
