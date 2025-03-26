{ mkDerivation, ascii-case, ascii-caseless, ascii-char, ascii-group
, ascii-numbers, ascii-predicates, ascii-superset, ascii-th, base
, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.5.3.0";
  sha256 = "cce6d5e2f8208a815e4e04029d63134cddc73ef1beaaf2c838271a31e926f809";
  libraryHaskellDepends = [
    ascii-case ascii-caseless ascii-char ascii-group ascii-numbers
    ascii-predicates ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [
    ascii-case ascii-caseless ascii-char ascii-group ascii-numbers
    ascii-predicates ascii-superset ascii-th base bytestring hspec text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
