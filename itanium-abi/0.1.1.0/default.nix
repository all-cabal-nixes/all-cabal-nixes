{ mkDerivation, base, boomerang, HUnit, lib, process
, test-framework, test-framework-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "itanium-abi";
  version = "0.1.1.0";
  sha256 = "a88593aec17f841984bb03b33e87c8bdd0957902d4d81e67654cadac5effd005";
  libraryHaskellDepends = [
    base boomerang text transformers unordered-containers
  ];
  testHaskellDepends = [
    base HUnit process test-framework test-framework-hunit
  ];
  description = "An implementation of name mangling/demangling for the Itanium ABI";
  license = lib.licenses.bsd3;
}
