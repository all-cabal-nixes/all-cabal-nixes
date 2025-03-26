{ mkDerivation, base, data-default-class, directory, exceptions
, filepath, HUnit, lib, QuickCheck, tagged-exception-core
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "lock-file";
  version = "0.5.0.0";
  sha256 = "cee19e46c8e0a0868d57f76a07243ff38e38bd9bb3c62a8ffbd90d4ac60db7d8";
  revision = "1";
  editedCabalFile = "1jv97yv8b82dbc7vbjh9zizl197c5w73dvpzg0y1m33lr00bbhxy";
  libraryHaskellDepends = [
    base data-default-class directory exceptions tagged-exception-core
    transformers
  ];
  testHaskellDepends = [
    base data-default-class directory exceptions filepath HUnit
    QuickCheck tagged-exception-core test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/trskop/lock-file";
  description = "Provide exclusive access to a resource using lock file";
  license = lib.licenses.bsd3;
}
