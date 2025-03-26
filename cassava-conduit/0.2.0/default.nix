{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, conduit-extra, containers, criterion, lib, mtl
, QuickCheck
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.2.0";
  sha256 = "168cfd9ef4ebb2e744b0f13fa40b6c3dbf38430f116338681749687c4888e727";
  libraryHaskellDepends = [
    array base bifunctors bytestring cassava conduit conduit-extra
    containers mtl
  ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/domdere/cassava-conduit";
  description = "Conduit interface for cassava package";
  license = lib.licenses.bsd3;
}
