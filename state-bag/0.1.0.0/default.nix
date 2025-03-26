{ mkDerivation, base, ghc-prim, hspec, lib, primitive, transformers
, vector
}:
mkDerivation {
  pname = "state-bag";
  version = "0.1.0.0";
  sha256 = "acbaa99b8dfd4712427effca595a16cdfa6613d59488f0e2c295bc2638402544";
  libraryHaskellDepends = [
    base ghc-prim primitive transformers vector
  ];
  testHaskellDepends = [ base hspec transformers ];
  homepage = "http://www.gekkou.co.uk/software/";
  description = "Monad transformers for holding bags of state";
  license = lib.licenses.bsd3;
}
