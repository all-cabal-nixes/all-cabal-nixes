{ mkDerivation, ascii-case, ascii-char, ascii-group, ascii-numbers
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.1.2.0";
  sha256 = "36013beb19780f249ed875117b9b7e17f34986b8dab4452d243554246238d09f";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-numbers ascii-predicates
    ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [ base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
