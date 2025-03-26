{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "0.8";
  sha256 = "b2a4fcc47563636adc3ec5e2950ef121dbd2c07f80997f864a9b8af240567d1f";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}
