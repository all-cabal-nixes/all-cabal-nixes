{ mkDerivation, attoparsec, base, bytestring, data-default, HUnit
, lib, test-framework, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "banwords";
  version = "0.1.0.0";
  sha256 = "ff10f42b004265799909be7c06c00c2dccf36e9a89b1ba8ef9dad9b4a7e06564";
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
