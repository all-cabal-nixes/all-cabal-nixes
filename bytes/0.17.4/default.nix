{ mkDerivation, base, binary, binary-orphans, bytestring, cereal
, containers, hashable, lib, scientific, text, time, transformers
, transformers-compat, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.17.4";
  sha256 = "8ca99a2449ae1233440930c8393eda065108a8725025bf079c61c6f3a4e5a393";
  revision = "1";
  editedCabalFile = "0jhzp9ihka03fsgnjhhj3864p3zq500xqm2whjyvin3580wigc97";
  libraryHaskellDepends = [
    base binary binary-orphans bytestring cereal containers hashable
    scientific text time transformers transformers-compat
    unordered-containers void
  ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
