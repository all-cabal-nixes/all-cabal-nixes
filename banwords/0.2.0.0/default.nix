{ mkDerivation, attoparsec, base, bytestring, data-default, HUnit
, lib, test-framework, test-framework-hunit, text, vector
}:
mkDerivation {
  pname = "banwords";
  version = "0.2.0.0";
  sha256 = "bd7303899df152182ebb7892ec6a391dde0193577172b097ea2bd9c2de4f63a2";
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
