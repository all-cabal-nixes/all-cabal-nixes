{ mkDerivation, base, boomerang, exceptions, HUnit, lib, process
, test-framework, test-framework-hunit, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "itanium-abi";
  version = "0.1.2";
  sha256 = "32ec10e27b534406d6010185cd3a95bcf668161e8fbac2e4b453f52ff2894e29";
  libraryHaskellDepends = [
    base boomerang exceptions text transformers unordered-containers
  ];
  testHaskellDepends = [
    base HUnit process test-framework test-framework-hunit
  ];
  description = "An implementation of name mangling/demangling for the Itanium ABI";
  license = lib.licenses.bsd3;
}
