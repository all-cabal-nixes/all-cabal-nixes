{ mkDerivation, attoparsec, base, extra, lib, mwc-random, text }:
mkDerivation {
  pname = "Spintax";
  version = "0.2.0.0";
  sha256 = "33b5e8e7d3e41ef5a8b008e2a1084c23b57e26af147f5158dca59256b875336a";
  libraryHaskellDepends = [ attoparsec base extra mwc-random text ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
