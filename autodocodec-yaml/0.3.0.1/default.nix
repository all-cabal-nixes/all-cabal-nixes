{ mkDerivation, autodocodec, autodocodec-schema, base, bytestring
, containers, lib, path, path-io, safe-coloured-text, scientific
, text, vector, yaml
}:
mkDerivation {
  pname = "autodocodec-yaml";
  version = "0.3.0.1";
  sha256 = "a39be23d340647581c4d68e32d5fe8e0074ed6d5ae0ea8f79079cd19bd0848eb";
  libraryHaskellDepends = [
    autodocodec autodocodec-schema base bytestring containers path
    path-io safe-coloured-text scientific text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for yaml";
  license = lib.licenses.mit;
}
