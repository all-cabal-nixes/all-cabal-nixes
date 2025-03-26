{ mkDerivation, array, base, blaze-builder, bytestring, containers
, lib
}:
mkDerivation {
  pname = "graph-serialize";
  version = "0.1";
  sha256 = "cbd4334781c495ec3a2b66119f6088aea6cd0ffc4f043e0398770970a8effd91";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers
  ];
  homepage = "http://github.com/nominolo/graph-serialize";
  description = "Serialization of data structures with references";
  license = lib.licenses.bsd3;
}
