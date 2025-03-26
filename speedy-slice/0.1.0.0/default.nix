{ mkDerivation, base, containers, ghc-prim, lens, lib, mcmc-types
, mwc-probability, pipes, primitive, transformers
}:
mkDerivation {
  pname = "speedy-slice";
  version = "0.1.0.0";
  sha256 = "8d20ca9a72a762c8792e48fab5fa2a60fe1f756035502ce8e81b9115f497acde";
  libraryHaskellDepends = [
    base ghc-prim lens mcmc-types mwc-probability pipes primitive
    transformers
  ];
  testHaskellDepends = [ base containers mwc-probability ];
  homepage = "http://github.com/jtobin/speedy-slice";
  description = "Speedy slice sampling";
  license = lib.licenses.mit;
}
