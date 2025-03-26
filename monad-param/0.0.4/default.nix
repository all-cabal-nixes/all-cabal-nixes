{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monad-param";
  version = "0.0.4";
  sha256 = "0cce76237aeb979b20341b2b59fa825f037735d6593a1503c457513605483523";
  libraryHaskellDepends = [ base mtl stm ];
  homepage = "http://hackage.haskell.org/package/monad-param";
  description = "Parameterized monads";
  license = lib.licenses.bsd3;
}
