{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-show, lib
}:
mkDerivation {
  pname = "delimited-text";
  version = "0.2.0";
  sha256 = "786d91f57e99cc1c2f93b260fefc3b8d765e22cf81663e4ca3da19be8d1eebda";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-show
  ];
  homepage = "http://space.k-hornz.de/software/delimited-text";
  description = "Parse character delimited textual data";
  license = lib.licenses.bsd3;
}
