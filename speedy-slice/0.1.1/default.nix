{ mkDerivation, base, containers, ghc-prim, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.1.1";
  sha256 = "adf325b49b333fe051eb9863dd098d620bcf94719f4ea173839e54e72cd34b9b";
  libraryHaskellDepends = [
    base ghc-prim lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = lib.licenses.mit;
}
