{ mkDerivation, base, binary, binary-orphans, bytestring, cereal
, containers, hashable, lib, mtl, scientific, text, time
, transformers, transformers-compat, unordered-containers, void
}:
mkDerivation {
  pname = "bytes";
  version = "0.17.2";
  sha256 = "bc55f41edad589bc0ba389e8b106d7425a87390dcd5f1371e3194a9cc2c4781a";
  revision = "2";
  editedCabalFile = "18lgnmvrvg4fgwj6mwds9p708x5vfhsw5v6b1rmdd2x3i0g7z2yf";
  libraryHaskellDepends = [
    base binary binary-orphans bytestring cereal containers hashable
    mtl scientific text time transformers transformers-compat
    unordered-containers void
  ];
  homepage = "https://github.com/ekmett/bytes";
  description = "Sharing code for serialization between binary and cereal";
  license = lib.licenses.bsd3;
}
