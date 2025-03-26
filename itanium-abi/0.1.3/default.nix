{ mkDerivation, base, boomerang, exceptions, HUnit, lib, process
, test-framework, test-framework-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "itanium-abi";
  version = "0.1.3";
  sha256 = "533e34466aab27c90adcf74c76bd0718cda6e25de211411191c595469c77608b";
  libraryHaskellDepends = [
    base boomerang exceptions text transformers unordered-containers
  ];
  testHaskellDepends = [
    base HUnit process test-framework test-framework-hunit
  ];
  description = "An implementation of name mangling/demangling for the Itanium ABI";
  license = lib.licenses.bsd3;
}
