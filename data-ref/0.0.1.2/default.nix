{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "data-ref";
  version = "0.0.1.2";
  sha256 = "605cf65aa01f93a5834305001056b2206a95830e25b7f969b34c9479a7e42621";
  libraryHaskellDepends = [ base stm transformers ];
  homepage = "http://wiki.haskell.org/Mutable_variable";
  description = "Unify STRef and IORef in plain Haskell 98";
  license = lib.licenses.bsd3;
}
