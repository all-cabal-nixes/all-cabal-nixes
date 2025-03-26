{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-show, lib
}:
mkDerivation {
  pname = "delimited-text";
  version = "0.2.1";
  sha256 = "ec73e9cfc7261994956628630d8c0ca8cd0dd9fb896510c50927140bdab42f66";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-show
  ];
  homepage = "http://space.k-hornz.de/software/delimited-text";
  description = "Parse character delimited textual data";
  license = lib.licenses.bsd3;
}
