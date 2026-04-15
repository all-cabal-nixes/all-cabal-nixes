{ mkDerivation, base, deepseq, ghc-prim, lib, primitive, vector }:
mkDerivation {
  pname = "data-sketches-core";
  version = "0.3.0.0";
  sha256 = "9522a834e8560a42c35c944e8c9f808d52c4933eb83187ebe2bfe905d698dceb";
  libraryHaskellDepends = [ base deepseq ghc-prim primitive vector ];
  testHaskellDepends = [ base deepseq ghc-prim primitive vector ];
  homepage = "https://github.com/iand675/datasketches-haskell#readme";
  license = lib.licenses.bsd3;
}
