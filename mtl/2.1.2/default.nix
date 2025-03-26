{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "mtl";
  version = "2.1.2";
  sha256 = "8c775764333420a4391823f9cb9b640306a262552280ea9bbdd2ca11194a8bef";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/mtl";
  description = "Monad classes, using functional dependencies";
  license = lib.licenses.bsd3;
}
