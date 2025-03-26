{ mkDerivation, base, doctest, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "doctest-prop";
  version = "0.1.0.1";
  sha256 = "29492987706bbaca66000d9158e78c5b6c590bbd6ee3307103e5e14f918a301c";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  testHaskellDepends = [ base doctest HUnit QuickCheck ];
  description = "Allow QuickCheck-style property testing within doctest";
  license = lib.licenses.mit;
}
