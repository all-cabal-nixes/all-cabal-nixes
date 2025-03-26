{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.5";
  sha256 = "52da404e8397c1ab238354c8d4fd9a7e9c5cac8849cc2ce2e45facc85e74a913";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
