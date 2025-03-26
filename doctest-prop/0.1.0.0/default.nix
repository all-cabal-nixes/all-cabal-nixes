{ mkDerivation, base, doctest, lib, QuickCheck }:
mkDerivation {
  pname = "doctest-prop";
  version = "0.1.0.0";
  sha256 = "f1010ebc7df03b687946a9e4d175c347e52ee862eeaa48715e744ba07e4347d6";
  libraryHaskellDepends = [ base QuickCheck ];
  testHaskellDepends = [ base doctest QuickCheck ];
  description = "Allow QuickCheck-style property testing within doctest";
  license = lib.licenses.mit;
}
