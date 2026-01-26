{ mkDerivation, base, bytestring, grammatical-parsers, lib
, monoid-subclasses, parsers, rank2classes, text
}:
mkDerivation {
  pname = "forms-data-format";
  version = "0.1";
  sha256 = "133d0bd7f892db7a3a32c197af367ae8b44dd3cc533f7305c3e4aec8ff1154d9";
  libraryHaskellDepends = [
    base bytestring grammatical-parsers monoid-subclasses parsers
    rank2classes text
  ];
  description = "Parse and serialize FDF, the Forms Data Format";
  license = lib.licensesSpdx."BSD-3-Clause";
}
