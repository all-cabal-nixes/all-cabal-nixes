{ mkDerivation, base, bytestring, grammatical-parsers, lib
, monoid-subclasses, parsers, rank2classes, text
}:
mkDerivation {
  pname = "forms-data-format";
  version = "0.2.0.1";
  sha256 = "be2b0a265b661fe3d8d9ab605b7fd8ad84a31419c6a66c9d4cea41ac62c6bf70";
  libraryHaskellDepends = [
    base bytestring grammatical-parsers monoid-subclasses parsers
    rank2classes text
  ];
  description = "Parse and serialize FDF, the Forms Data Format";
  license = lib.licenses.bsd3;
}
