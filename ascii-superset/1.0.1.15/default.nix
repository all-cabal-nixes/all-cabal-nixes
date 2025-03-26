{ mkDerivation, ascii-char, base, bytestring, hashable, hedgehog
, lib, text
}:
mkDerivation {
  pname = "ascii-superset";
  version = "1.0.1.15";
  sha256 = "9732b33de503f0352a9370d441d31f6eea082cc73da19d25ddead66a989b024b";
  libraryHaskellDepends = [
    ascii-char base bytestring hashable text
  ];
  testHaskellDepends = [ ascii-char base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii-superset";
  description = "Representing ASCII with refined supersets";
  license = lib.licenses.asl20;
}
