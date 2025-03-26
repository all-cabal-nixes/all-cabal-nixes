{ mkDerivation, attoparsec, base, extra, lib, mwc-random, text }:
mkDerivation {
  pname = "Spintax";
  version = "0.1.0.1";
  sha256 = "bf749b240dcec32068ca1b94f34bfd824722f57c63c0c81473fd8ff88533dfe7";
  libraryHaskellDepends = [ attoparsec base extra mwc-random text ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
