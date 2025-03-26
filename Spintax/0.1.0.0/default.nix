{ mkDerivation, attoparsec, base, extra, lib, mwc-random, text }:
mkDerivation {
  pname = "Spintax";
  version = "0.1.0.0";
  sha256 = "d9d115f107f3b9a8e44a605d4b44727ff385974f3fd2d1d5b5a40a380467feec";
  libraryHaskellDepends = [ attoparsec base extra mwc-random text ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
