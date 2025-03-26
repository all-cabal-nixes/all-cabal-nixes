{ mkDerivation, base, boomerang, HUnit, lib, process
, test-framework, test-framework-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "itanium-abi";
  version = "0.1.0.0";
  sha256 = "937395ed097f0dcc6b7c958a4b115f819e4b244a783f759c90774a896a8cdca7";
  libraryHaskellDepends = [
    base boomerang text transformers unordered-containers
  ];
  testHaskellDepends = [
    base HUnit process test-framework test-framework-hunit
  ];
  description = "An implementation of name mangling/demangling for the Itanium ABI";
  license = lib.licenses.bsd3;
}
