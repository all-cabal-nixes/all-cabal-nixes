{ mkDerivation, base, doctest, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "doctest-prop";
  version = "0.2.0.1";
  sha256 = "4ab056cc370c320536976ce3c1648098ee60d7d60b9e770e556f013d0ad6aeaa";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  testHaskellDepends = [ base doctest HUnit QuickCheck ];
  description = "Allow QuickCheck-style property testing within doctest";
  license = lib.licenses.mit;
}
