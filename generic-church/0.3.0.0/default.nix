{ mkDerivation, base, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "generic-church";
  version = "0.3.0.0";
  sha256 = "4c591d9f4c6d46394ce5f0eccd776fe81955edf99af592f7a87659c16d4384b3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  description = "Automatically convert Generic instances to and from church representations";
  license = lib.licenses.mit;
}
