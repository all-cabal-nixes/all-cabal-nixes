{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, json-types, lib, text
, transformers
}:
mkDerivation {
  pname = "json-enumerator";
  version = "0.0.1";
  sha256 = "f2638b4de6c1b9d688fad1d67dd43733bae10637d79451546bd8493ea5a283f5";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    enumerator json-types text transformers
  ];
  homepage = "http://github.com/snoyberg/json-enumerator";
  description = "Pure-Haskell utilities for dealing with JSON with the enumerator package";
  license = lib.licenses.bsd3;
}
