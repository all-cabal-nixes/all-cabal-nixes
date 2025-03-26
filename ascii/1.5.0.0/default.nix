{ mkDerivation, ascii-case, ascii-caseless, ascii-char, ascii-group
, ascii-numbers, ascii-predicates, ascii-superset, ascii-th, base
, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.5.0.0";
  sha256 = "a4eebef1a5585248a1752d952defd8d51449f1a1d7687dd41177b91f7e4e589d";
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
