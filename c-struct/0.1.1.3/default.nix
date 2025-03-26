{ mkDerivation, array, base, lib, primitive, template-haskell }:
mkDerivation {
  pname = "c-struct";
  version = "0.1.1.3";
  sha256 = "f10087b733e4e66e877def22752414a4f110f43b8b95ade8e09fd72f17e01da4";
  libraryHaskellDepends = [ array base primitive template-haskell ];
  testHaskellDepends = [ array base primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-struct#readme";
  description = "To make a wrapper for struct of C language";
  license = lib.licenses.bsd3;
}
