{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, BoundedChan, bytestring, enumerator, lib, mtl
, network, network-enumerator
}:
mkDerivation {
  pname = "scalable-server";
  version = "0.2.2";
  sha256 = "a6d77658a45b072a2c9e0d8c3fce4505730fc5243521699a91a1c56ffe66d618";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder BoundedChan
    bytestring enumerator mtl network network-enumerator
  ];
  homepage = "https://github.com/jamwt/haskell-scalable-server/";
  description = "Library for writing fast/scalable TCP-based services";
  license = lib.licenses.bsd3;
}
