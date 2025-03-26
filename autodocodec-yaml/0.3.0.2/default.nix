{ mkDerivation, autodocodec, autodocodec-schema, base, bytestring
, containers, lib, path, path-io, safe-coloured-text, scientific
, text, vector, yaml
}:
mkDerivation {
  pname = "autodocodec-yaml";
  version = "0.3.0.2";
  sha256 = "3f274b1c397239916ca8db7f89ed6d878d1ef2f98bad2edd6c73cb66d7e7c7cb";
  libraryHaskellDepends = [
    autodocodec autodocodec-schema base bytestring containers path
    path-io safe-coloured-text scientific text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for yaml";
  license = lib.licenses.mit;
}
