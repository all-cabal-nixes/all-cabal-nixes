{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, enumerator, lib, mtl, network, stm
}:
mkDerivation {
  pname = "scalable-server";
  version = "0.1.1";
  sha256 = "ba53d0b815b3c67c93655a47e8fe1263acc561374940f3848e334bca93c04f44";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    enumerator mtl network stm
  ];
  homepage = "https://github.com/jamwt/haskell-scalable-server/";
  description = "Library for writing fast/scalable TCP-based services";
  license = lib.licenses.bsd3;
}
