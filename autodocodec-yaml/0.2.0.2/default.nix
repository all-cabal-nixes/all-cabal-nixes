{ mkDerivation, autodocodec, autodocodec-schema, base, bytestring
, containers, lib, path, path-io, safe-coloured-text, scientific
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "autodocodec-yaml";
  version = "0.2.0.2";
  sha256 = "3d5f811541866f95f44842227bc5d643e7dfa316f1b3075c22d9f3dc6fcd9698";
  libraryHaskellDepends = [
    autodocodec autodocodec-schema base bytestring containers path
    path-io safe-coloured-text scientific text unordered-containers
    vector yaml
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for yaml";
  license = lib.licenses.mit;
}
