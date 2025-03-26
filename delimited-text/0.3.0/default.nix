{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-show, lib
}:
mkDerivation {
  pname = "delimited-text";
  version = "0.3.0";
  sha256 = "053074240aaae39a3236b9a702626932d5d5c79a4927c60afe8b8f6ac9d6c656";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-show
  ];
  homepage = "http://space.k-hornz.de/software/delimited-text";
  description = "Parse character delimited textual data";
  license = lib.licenses.bsd3;
}
