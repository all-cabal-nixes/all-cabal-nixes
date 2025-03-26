{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-show, lib
}:
mkDerivation {
  pname = "delimited-text";
  version = "0.1.6";
  sha256 = "f650898c1280b1eceed658a038b0e82d51e4f4c25f03fcf5a06408a4c5661862";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-show
  ];
  homepage = "http://code.haskell.org/~StefanKersten/code/delimited-text";
  description = "Parse character delimited textual data";
  license = lib.licenses.bsd3;
}
