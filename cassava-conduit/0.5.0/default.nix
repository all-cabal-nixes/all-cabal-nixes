{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, containers, criterion, lib, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.5.0";
  sha256 = "19460ab99942455cc12fa38b15c07da80df496eb5494675e7e524d197d874876";
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
