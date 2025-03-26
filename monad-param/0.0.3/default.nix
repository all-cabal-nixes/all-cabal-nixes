{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monad-param";
  version = "0.0.3";
  sha256 = "73b2e4fef439b5b4f5b15bce92429ddfc782a4a95d89a015f42277f6ac1f6343";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://comonad.com/haskell/monad-param/dist/doc/html/Control-Monad-Parameterized.html";
  description = "Parameterized monads";
  license = lib.licenses.bsd3;
}
