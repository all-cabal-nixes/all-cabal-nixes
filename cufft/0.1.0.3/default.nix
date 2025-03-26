{ mkDerivation, base, c2hs, cuda, lib }:
mkDerivation {
  pname = "cufft";
  version = "0.1.0.3";
  sha256 = "f1fac438e1dd714e78c65dcc065bdd45f9cb157d8e6cafc56292c3ca548f41ca";
  libraryHaskellDepends = [ base cuda ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/robeverest/cufft";
  description = "Haskell bindings for the CUFFT library";
  license = lib.licenses.bsd3;
}
