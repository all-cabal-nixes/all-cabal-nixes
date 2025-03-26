{ mkDerivation, base, bytestring, hashable, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "intern";
  version = "0.5.0";
  sha256 = "34868944631b05beaa566b70f3faa59b976adc597552e5909204da2dd7226846";
  libraryHaskellDepends = [
    base bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/ekmett/intern/";
  description = "Efficient hash-consing for arbitrary data types";
  license = lib.licenses.bsd3;
}
