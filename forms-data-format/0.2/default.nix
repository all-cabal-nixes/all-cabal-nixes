{ mkDerivation, base, bytestring, grammatical-parsers, lib
, monoid-subclasses, parsers, rank2classes, text
}:
mkDerivation {
  pname = "forms-data-format";
  version = "0.2";
  sha256 = "88bba7088edacaf5401e71fb8cf3828fec8a4c4ce8a2f6c90a58199e59bac25c";
  libraryHaskellDepends = [
    base bytestring grammatical-parsers monoid-subclasses parsers
    rank2classes text
  ];
  description = "Parse and serialize FDF, the Forms Data Format";
  license = lib.licensesSpdx."BSD-3-Clause";
}
