{ mkDerivation, base, bytestring, grammatical-parsers, lib
, monoid-subclasses, parsers, rank2classes, text
}:
mkDerivation {
  pname = "forms-data-format";
  version = "0.2.1";
  sha256 = "76bd2db8fd2e4ae7cb805a02913745627327e533c65aeb545d07df1e43351b50";
  libraryHaskellDepends = [
    base bytestring grammatical-parsers monoid-subclasses parsers
    rank2classes text
  ];
  description = "Parse and serialize FDF, the Forms Data Format";
  license = lib.licensesSpdx."BSD-3-Clause";
}
