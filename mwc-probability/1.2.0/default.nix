{ mkDerivation, base, lib, mwc-random, primitive, transformers }:
mkDerivation {
  pname = "mwc-probability";
  version = "1.2.0";
  sha256 = "a69e8a9765b18361ab1adad92bb52aaa31dca22d4a930854c00b9271a6600a0a";
  revision = "1";
  editedCabalFile = "0r9qq0qmj9rgzcwzhjhpkvs9s6v1ggjczrl8rngm1w154nw471ii";
  libraryHaskellDepends = [ base mwc-random primitive transformers ];
  homepage = "http://github.com/jtobin/mwc-probability";
  description = "Sampling function-based probability distributions";
  license = lib.licenses.mit;
}
