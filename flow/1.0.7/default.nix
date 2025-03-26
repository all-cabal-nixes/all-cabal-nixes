{ mkDerivation, base, doctest, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "flow";
  version = "1.0.7";
  sha256 = "f1964913c5bbd81748610c2f66a7aa9750b25953e6940c0933b25d4b2f1b1f62";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest QuickCheck template-haskell ];
  homepage = "https://github.com/tfausak/flow#readme";
  description = "Write more understandable Haskell";
  license = lib.licenses.mit;
}
