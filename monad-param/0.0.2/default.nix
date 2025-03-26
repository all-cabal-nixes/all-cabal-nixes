{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monad-param";
  version = "0.0.2";
  sha256 = "622f1e6e9ad77f27291b292a4d7ebcdbcf6016b6ec16e168bc55759c3ed83f93";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://comonad.com/haskell/monad-param/dist/doc/html/Control-Monad-Parameterized.html";
  description = "Parameterized monads";
  license = lib.licenses.bsd3;
}
