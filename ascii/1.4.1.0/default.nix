{ mkDerivation, ascii-case, ascii-caseless, ascii-char, ascii-group
, ascii-numbers, ascii-predicates, ascii-superset, ascii-th, base
, bytestring, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.4.1.0";
  sha256 = "a734f008c5d1d295741a5befe5d47fcbf66e1f37b69df0f62b21fa4b237d7002";
  libraryHaskellDepends = [
    ascii-case ascii-caseless ascii-char ascii-group ascii-numbers
    ascii-predicates ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [
    ascii-case ascii-caseless ascii-char ascii-group ascii-numbers
    ascii-predicates ascii-superset ascii-th base bytestring hedgehog
    text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
