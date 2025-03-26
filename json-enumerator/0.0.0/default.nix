{ mkDerivation, base, blaze-builder, blaze-builder-enumerator
, bytestring, containers, enumerator, json-types, lib, text
, transformers
}:
mkDerivation {
  pname = "json-enumerator";
  version = "0.0.0";
  sha256 = "3f7f599117ad49d9285ac4db5c79ce0af10141891fd19127c0e8ce96b8b41038";
  libraryHaskellDepends = [
    base blaze-builder blaze-builder-enumerator bytestring containers
    enumerator json-types text transformers
  ];
  homepage = "http://github.com/snoyberg/json-enumerator";
  description = "Pure-Haskell utilities for dealing with JSON with the enumerator package";
  license = lib.licenses.bsd3;
}
