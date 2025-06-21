{ mkDerivation, autodocodec, autodocodec-schema, base, bytestring
, containers, lib, path, path-io, safe-coloured-text, scientific
, text, vector, yaml
}:
mkDerivation {
  pname = "autodocodec-yaml";
  version = "0.4.0.2";
  sha256 = "d4c546a6549aee32297d51e8cc382d5bce63ec172bb82974aaf6680cd632949e";
  libraryHaskellDepends = [
    autodocodec autodocodec-schema base bytestring containers path
    path-io safe-coloured-text scientific text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for yaml";
  license = lib.licenses.mit;
}
