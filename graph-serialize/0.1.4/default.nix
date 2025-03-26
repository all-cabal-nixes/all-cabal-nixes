{ mkDerivation, array, base, blaze-builder, bytestring, containers
, lib
}:
mkDerivation {
  pname = "graph-serialize";
  version = "0.1.4";
  sha256 = "209c5a6e45c567224629403301781108855d0086bac6ead38e3d26121a66c0ae";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers
  ];
  homepage = "http://github.com/nominolo/graph-serialize";
  description = "Serialization of data structures with references";
  license = lib.licenses.bsd3;
}
