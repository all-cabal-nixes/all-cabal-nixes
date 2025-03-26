{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "monad-statevar";
  version = "0.1";
  sha256 = "dd857c551f02f2fb38238e987efd1a9797e4f46538b25094c46e0a9071125923";
  libraryHaskellDepends = [ base transformers ];
  testHaskellDepends = [ base stm ];
  homepage = "http://github.com/joeyadams/hs-monad-statevar";
  description = "Concise, overloaded accessors for IORef, STRef, TVar";
  license = lib.licenses.bsd3;
}
