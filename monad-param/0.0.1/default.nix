{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monad-param";
  version = "0.0.1";
  sha256 = "6e09b6e8c5a1332cd3b85217b0a734bc95d131598f89e53678a71a94940bfd36";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://comonad.com/haskell/monad-param/dist/doc/html/Control-Monad-Parameterized.html";
  description = "Parameterized monads";
  license = lib.licenses.bsd3;
}
