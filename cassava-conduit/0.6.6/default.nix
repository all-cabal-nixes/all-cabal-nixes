{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, containers, criterion, lib, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.6.6";
  sha256 = "90f39e34a56d45744342ed1c35c98293edf508743d460ab7e309ce988904a9cf";
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
