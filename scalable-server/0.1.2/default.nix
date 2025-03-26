{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, enumerator, lib, mtl, network
, network-enumerator, stm
}:
mkDerivation {
  pname = "scalable-server";
  version = "0.1.2";
  sha256 = "fb4bef43798c2df1ca74f0bc9716ba5085a9b1dc9370b7d941d4a0c35f9132dc";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    enumerator mtl network network-enumerator stm
  ];
  homepage = "https://github.com/jamwt/haskell-scalable-server/";
  description = "Library for writing fast/scalable TCP-based services";
  license = lib.licenses.bsd3;
}
