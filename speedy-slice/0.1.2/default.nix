{ mkDerivation, base, containers, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.1.2";
  sha256 = "f33152d4ea43cce9a1ffb52e3a76432f6498bb554d863df7a0c06e91806472ab";
  libraryHaskellDepends = [
    base lens mcmc-types mwc-probability pipes primitive transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = lib.licenses.mit;
}
