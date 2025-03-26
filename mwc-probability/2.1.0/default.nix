{ mkDerivation, base, lib, mwc-random, primitive, transformers }:
mkDerivation {
  pname = "mwc-probability";
  version = "2.1.0";
  sha256 = "a3ae5a66ae4be6d098f9194e7c83b3c21e885821a47a692c50885c4045be8429";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
