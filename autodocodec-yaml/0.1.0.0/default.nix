{ mkDerivation, autodocodec, autodocodec-schema, base, bytestring
, containers, lib, path, path-io, safe-coloured-text, scientific
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "autodocodec-yaml";
  version = "0.1.0.0";
  sha256 = "8bb0a8a06bdf2b1a49ef8a9fc75b4613aaee82c82986625e84bfcba4550d45f1";
  libraryHaskellDepends = [
    autodocodec autodocodec-schema base bytestring containers path
    path-io safe-coloured-text scientific text unordered-containers
    vector yaml
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for yaml";
  license = lib.licenses.mit;
}
