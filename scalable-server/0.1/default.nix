{ mkDerivation, attoparsec, attoparsec-enumerator, base
, blaze-builder, bytestring, enumerator, lib, mtl, network, stm
}:
mkDerivation {
  pname = "scalable-server";
  version = "0.1";
  sha256 = "334ef7daee73f3c27af9c23d25d4f090201d3a7a1882a17a033b187949f957d0";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base blaze-builder bytestring
    enumerator mtl network stm
  ];
  description = "Library for writing fast/scalable TCP-based services";
  license = lib.licenses.bsd3;
}
