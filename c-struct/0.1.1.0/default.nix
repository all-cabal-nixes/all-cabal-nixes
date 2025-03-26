{ mkDerivation, array, base, lib, primitive, template-haskell }:
mkDerivation {
  pname = "c-struct";
  version = "0.1.1.0";
  sha256 = "026408281d46b0eaeb1dc89115771a458abc55eb2605053fcded6d1bb6f00097";
  libraryHaskellDepends = [ array base primitive template-haskell ];
  testHaskellDepends = [ array base primitive template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/c-struct#readme";
  description = "To make a wrapper for struct of C language";
  license = lib.licenses.bsd3;
}
