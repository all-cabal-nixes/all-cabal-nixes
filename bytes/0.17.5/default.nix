{ mkDerivation, base, binary, binary-orphans, bytestring, cereal
, containers, hashable, lib, scientific, text, time, transformers
, transformers-compat, unordered-containers
}:
mkDerivation {
  pname = "bytes";
  version = "0.17.5";
  sha256 = "100b305003b9f02d0218d4d43aece08cd34c875475482ce5907fd62d6346b548";
  libraryHaskellDepends = [
    base binary binary-orphans bytestring cereal containers hashable
    scientific text time transformers transformers-compat
    unordered-containers
  ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
