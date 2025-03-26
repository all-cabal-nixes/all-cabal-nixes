{ mkDerivation, array, base, blaze-builder, bytestring, containers
, lib
}:
mkDerivation {
  pname = "graph-serialize";
  version = "0.1.5";
  sha256 = "2e21d0ae93d49a7b26a0fd6151916415ece2093e3d0f53b0ee29e7b2b25efe33";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers
  ];
  homepage = "http://github.com/nominolo/graph-serialize";
  description = "Serialization of data structures with references";
  license = lib.licenses.bsd3;
}
