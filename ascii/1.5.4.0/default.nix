{ mkDerivation, ascii-case, ascii-caseless, ascii-char, ascii-group
, ascii-numbers, ascii-predicates, ascii-superset, ascii-th, base
, bytestring, hspec, lib, text
}:
mkDerivation {
  pname = "ascii";
  version = "1.5.4.0";
  sha256 = "78f6f9ef557184d6a214e48da24fb4f4efc437e65abc8ea8de6d1abf1e6cf5d1";
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
  license = lib.licensesSpdx."Apache-2.0";
}
