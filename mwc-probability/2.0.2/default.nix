{ mkDerivation, base, lib, mwc-random, primitive, transformers }:
mkDerivation {
  pname = "mwc-probability";
  version = "2.0.2";
  sha256 = "a50f4d03d729cc1d1c55fc31fa23769f4db8a5b4bc45d85071b58ff1ef0653ec";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
