{ mkDerivation, base, doctest, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "flow";
  version = "1.0.19";
  sha256 = "2942c34bdb0f70bf647ab367e87ea404d8a17a9eeaf5c4357ceff2639dd7ee02";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/tfausak/flow#readme";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
