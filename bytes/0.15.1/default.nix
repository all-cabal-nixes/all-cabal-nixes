{ mkDerivation, base, binary, bytestring, cereal, containers
, directory, doctest, filepath, hashable, lib, mtl, scientific
, text, time, transformers, transformers-compat
, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.15.1";
  sha256 = "ce74d4e1dfbee76652964281a9a6a0f0ef922efe4b9612deda42bc65f5efc4bf";
  libraryHaskellDepends = [
    base binary bytestring cereal containers hashable mtl scientific
    text time transformers transformers-compat unordered-containers
    void
  ];
  testHaskellDepends = [ base directory doctest filepath ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
