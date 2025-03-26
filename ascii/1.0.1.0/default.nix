{ mkDerivation, ascii-case, ascii-char, ascii-group
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, data-ascii, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.0.1.0";
  sha256 = "d977f2d3fa9e5b73f3ece055b148643fcc4c775cb625b029649f8d98c80ea45f";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-predicates ascii-superset
    ascii-th base bytestring data-ascii text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licenses.asl20;
}
