{ mkDerivation, base, lib, mwc-random, primitive, transformers }:
mkDerivation {
  pname = "mwc-probability";
  version = "2.0.0";
  sha256 = "904fd93cbea9007be6168fbe400781daee40503adce26677523d2b730ebcded2";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
