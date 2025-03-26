{ mkDerivation, array, base, bifunctors, bytestring, cassava
, conduit, containers, criterion, lib, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "cassava-conduit";
  version = "0.6.2";
  sha256 = "047e3580551bc71156a5bf2374e20b2524f8802b6911adc19c45d09109ec9c2c";
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
