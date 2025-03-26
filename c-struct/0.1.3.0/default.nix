{ mkDerivation, array, base, lib, primitive, template-haskell }:
mkDerivation {
  pname = "c-struct";
  version = "0.1.3.0";
  sha256 = "0add4aabe0a3ea0399be2a9e47058137bb5447916d0609e637ce67a97f38c302";
  libraryHaskellDepends = [ array base primitive template-haskell ];
  testHaskellDepends = [ array base primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-struct#readme";
  description = "To make a wrapper for struct of C language";
  license = lib.licenses.bsd3;
}
