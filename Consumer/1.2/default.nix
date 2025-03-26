{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "Consumer";
  version = "1.2";
  sha256 = "d1c42e4ae255c574cde528720b7ca66de682f437abb703013a3011b8cba80a0e";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://src.seereason.com/ghc6103/haskell-consumer";
  description = "A monad and monad transformer for consuming streams";
  license = lib.licenses.bsd3;
}
