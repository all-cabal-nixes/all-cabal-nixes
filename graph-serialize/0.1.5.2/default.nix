{ mkDerivation, array, base, blaze-builder, bytestring, containers
, lib
}:
mkDerivation {
  pname = "graph-serialize";
  version = "0.1.5.2";
  sha256 = "70e4a5801041772353e6d27a988d63d676543c71b20893d0dd9f00222d4cbcdd";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers
  ];
  homepage = "http://github.com/nominolo/graph-serialize";
  description = "Serialization of data structures with references";
  license = lib.licenses.bsd3;
}
