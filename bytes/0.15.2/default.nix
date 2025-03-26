{ mkDerivation, base, binary, bytestring, cereal, containers
, hashable, lib, mtl, scientific, text, time, transformers
, transformers-compat, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.15.2";
  sha256 = "0bfaaf70154d3622be1ee620dd75e9c93cf4d4a21544d83f281d01439f261f34";
  revision = "1";
  editedCabalFile = "15lwy9l91rvzqpq3q174bxljwaby049mkilica3bp78m7b5wnb0h";
  libraryHaskellDepends = [
    base binary bytestring cereal containers hashable mtl scientific
    text time transformers transformers-compat unordered-containers
    void
  ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
