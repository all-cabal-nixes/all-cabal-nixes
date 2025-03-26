{ mkDerivation, attoparsec, base, bytestring, data-default, HUnit
, lib, test-framework, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "banwords";
  version = "0.2.0.1";
  sha256 = "d627b46520274c921a92d76bcf75ab9e68325456c1dad9f53332440f0cf8b68e";
  libraryHaskellDepends = [
    attoparsec base bytestring data-default text vector
  ];
  testHaskellDepends = [
    attoparsec base HUnit test-framework test-framework-hunit text
    vector
  ];
  homepage = "https://github.com/fanjam/banwords";
  description = "Generalized word blacklister";
  license = lib.licenses.mit;
}
