{ mkDerivation, autodocodec, autodocodec-schema, base, bytestring
, containers, lib, path, path-io, safe-coloured-text, scientific
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "autodocodec-yaml";
  version = "0.0.0.0";
  sha256 = "3f08b21e55c1fd575c5f4eb8b056f36d2f91113caeade2a378f6ab8ee7893ea7";
  libraryHaskellDepends = [
    autodocodec autodocodec-schema base bytestring containers path
    path-io safe-coloured-text scientific text unordered-containers
    vector yaml
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for yaml";
  license = lib.licenses.mit;
}
