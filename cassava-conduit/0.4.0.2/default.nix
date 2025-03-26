{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, containers, criterion, lib, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.4.0.2";
  sha256 = "3fbec93078a468fbcf45290e36b97ad159a5374e588846ae9643c3486a480a4f";
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
