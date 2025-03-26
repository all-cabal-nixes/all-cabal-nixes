{ mkDerivation, base, boomerang, HUnit, lib, process
, test-framework, test-framework-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "itanium-abi";
  version = "0.1.1.1";
  sha256 = "df06c4e025422c2ac3f993aa03fd0f835c2d799632a056033a44b84abe36b9b6";
  libraryHaskellDepends = [
    base boomerang text transformers unordered-containers
  ];
  testHaskellDepends = [
    base HUnit process test-framework test-framework-hunit
  ];
  description = "An implementation of name mangling/demangling for the Itanium ABI";
  license = lib.licenses.bsd3;
}
