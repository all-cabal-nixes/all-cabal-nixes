{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, BoundedChan, bytestring, enumerator, lib, mtl
, network, network-enumerator
}:
mkDerivation {
  pname = "scalable-server";
  version = "0.2.0";
  sha256 = "423871e2de0e183107f1576c009c2bed1b774bd5ad6e43b2b99fc981dbabbd2c";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder BoundedChan
    bytestring enumerator mtl network network-enumerator
  ];
  homepage = "https://github.com/jamwt/haskell-scalable-server/";
  description = "Library for writing fast/scalable TCP-based services";
  license = lib.licenses.bsd3;
}
