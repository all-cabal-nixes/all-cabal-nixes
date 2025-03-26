{ mkDerivation, base, HUnit, lens, lib, linear, QuickCheck
, spatial-math, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "generic-accessors";
  version = "0.5.0.0";
  sha256 = "7a9098afd6db14a5f75ef250cac5cb770eb4b10c9ed13bbdf029892d244ddf3b";
  libraryHaskellDepends = [ base lens linear spatial-math ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
  ];
  description = "stringly-named getters for generic data";
  license = lib.licenses.bsd3;
}
