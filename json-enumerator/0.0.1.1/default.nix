{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, json-types, lib, text
, transformers
}:
mkDerivation {
  pname = "json-enumerator";
  version = "0.0.1.1";
  sha256 = "f47c42460679a2c52cb35e1474e5955542f336a0c5ab87d8c2f92ace77ea244d";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    enumerator json-types text transformers
  ];
  homepage = "http://github.com/snoyberg/json-enumerator";
  description = "Pure-Haskell utilities for dealing with JSON with the enumerator package";
  license = lib.licenses.bsd3;
}
