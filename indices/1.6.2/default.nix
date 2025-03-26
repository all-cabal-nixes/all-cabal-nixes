{ mkDerivation, base, criterion, lib, QuickCheck, tagged
, template-haskell
}:
mkDerivation {
  pname = "indices";
  version = "1.6.2";
  sha256 = "91486d57744840d3cb22e4dd26db1a241c512ac38b02c482469899ec9f5ec8f7";
  libraryHaskellDepends = [ base tagged template-haskell ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Multi-dimensional statically bounded indices";
  license = lib.licenses.mit;
}
