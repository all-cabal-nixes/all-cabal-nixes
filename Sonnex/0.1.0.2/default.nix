{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Sonnex";
  version = "0.1.0.2";
  sha256 = "62349aaa6d23ff8384f1477489621f94c1428092eeefcdba34d79ad3a9093df9";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Zigazou/Sonnex";
  description = "Sonnex is an alternative to Soundex for french language";
  license = lib.licenses.gpl3Only;
}
