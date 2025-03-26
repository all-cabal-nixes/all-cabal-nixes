{ mkDerivation, autodocodec, autodocodec-schema, base, bytestring
, containers, lib, path, path-io, safe-coloured-text, scientific
, text, vector, yaml
}:
mkDerivation {
  pname = "autodocodec-yaml";
  version = "0.3.0.0";
  sha256 = "361ae01a5e3cec5e7a4717b16079cd92141e02f28e2279b266656da6863d6e5c";
  libraryHaskellDepends = [
    autodocodec autodocodec-schema base bytestring containers path
    path-io safe-coloured-text scientific text vector yaml
  ];
  homepage = "https://github.com/NorfairKing/autodocodec#readme";
  description = "Autodocodec interpreters for yaml";
  license = lib.licenses.mit;
}
