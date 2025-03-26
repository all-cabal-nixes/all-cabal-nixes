{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, data-ascii, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.0.1.2";
  sha256 = "0a3ba185ebd78b45398c0ee20d7410dd6be2f1e1bce3bf8224eded57d5033814";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring data-ascii text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
