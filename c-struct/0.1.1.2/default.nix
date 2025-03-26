{ mkDerivation, array, base, lib, primitive, template-haskell }:
mkDerivation {
  pname = "c-struct";
  version = "0.1.1.2";
  sha256 = "6dabe3f39ead15f4d3c9cc047a204502a08d8d4f7554d855721d91193fc63a9d";
  libraryHaskellDepends = [ array base primitive template-haskell ];
  testHaskellDepends = [ array base primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-struct#readme";
  description = "To make a wrapper for struct of C language";
  license = lib.licenses.bsd3;
}
