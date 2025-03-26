{ mkDerivation, array, base, lib, primitive, template-haskell }:
mkDerivation {
  pname = "c-struct";
  version = "0.1.0.0";
  sha256 = "a98e6d435e6dbcf58967c4126da6c7843bad0f1b7f15aae5250e429969c96e61";
  libraryHaskellDepends = [ array base primitive template-haskell ];
  testHaskellDepends = [ array base primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-struct#readme";
  description = "To make a wrapper for struct of C language";
  license = lib.licenses.bsd3;
}
