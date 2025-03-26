{ mkDerivation, base, doctest, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "flow";
  version = "1.0.9";
  sha256 = "35f4af7bc0bc1412c34975140c6450fcf1feedb8f79d9253805c274df09214e7";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/tfausak/flow#readme";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
