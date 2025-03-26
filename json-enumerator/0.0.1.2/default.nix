{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, json-types, lib, text
, transformers
}:
mkDerivation {
  pname = "json-enumerator";
  version = "0.0.1.2";
  sha256 = "2dd58e7a85c2b45f78767e21069b2b6597e848e6c6339b678670ef5b42cdfc21";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    enumerator json-types text transformers
  ];
  homepage = "http://github.com/snoyberg/json-enumerator";
  description = "Pure-Haskell utilities for dealing with JSON with the enumerator package. (deprecated)";
  license = lib.licenses.bsd3;
}
