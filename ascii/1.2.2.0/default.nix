{ mkDerivation, ascii-case, ascii-char, ascii-group, ascii-numbers
, ascii-predicates, ascii-superset, ascii-th, base, bytestring
, hedgehog, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.2.2.0";
  sha256 = "0071420b73361f815a0528b526c8105dc34c66d51e4ed7d15b4c860796a8dde8";
  libraryHaskellDepends = [
    ascii-case ascii-char ascii-group ascii-numbers ascii-predicates
    ascii-superset ascii-th base bytestring text
  ];
  testHaskellDepends = [ base hedgehog text ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "The ASCII character set and encoding";
  license = lib.licensesSpdx."Apache-2.0";
}
