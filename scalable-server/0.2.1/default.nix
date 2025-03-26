{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, BoundedChan, bytestring, enumerator, lib, mtl
, network, network-enumerator
}:
mkDerivation {
  pname = "scalable-server";
  version = "0.2.1";
  sha256 = "44460aa6c82ba39aabff8c5461d1fa5764b3962a4cf0bc8709f1f346fb930dd5";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder BoundedChan
    bytestring enumerator mtl network network-enumerator
  ];
  homepage = "https://github.com/jamwt/haskell-scalable-server/";
  description = "Library for writing fast/scalable TCP-based services";
  license = lib.licenses.bsd3;
}
