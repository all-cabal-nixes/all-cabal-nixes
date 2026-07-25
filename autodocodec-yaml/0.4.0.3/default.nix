{ mkDerivation, autodocodec, autodocodec-schema, base, bytestring
, containers, lib, path, path-io, safe-coloured-text, scientific
, text, vector, yaml
}:
mkDerivation {
  pname = "autodocodec-yaml";
  version = "0.4.0.3";
  sha256 = "6f0b2acdebfbfb8e471cc639cfae5919b10bb992ad04a60490758d2da361f5c6";
  libraryHaskellDepends = [
    autodocodec autodocodec-schema base bytestring containers path
    path-io safe-coloured-text scientific text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for yaml";
  license = lib.licenses.mit;
}
