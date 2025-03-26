{ mkDerivation, base, lib, mwc-random, primitive, transformers }:
mkDerivation {
  pname = "mwc-probability";
  version = "2.0.4";
  sha256 = "9fe9ed0e264bf85420a3086a1af9d6e749ff33c9c59428891dfaaa72b1385157";
  revision = "1";
  editedCabalFile = "1b4wbxkxx0szjgzgn5jc1qap80zx6ispxrd51yxs4z7llv15w5k6";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
