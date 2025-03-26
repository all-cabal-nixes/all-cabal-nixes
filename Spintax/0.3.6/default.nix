{ mkDerivation, attoparsec, base, extra, lib, mtl, mwc-random, text
}:
mkDerivation {
  pname = "Spintax";
  version = "0.3.6";
  sha256 = "d3ccfe6f02ee8b763adaf76752aae3a35b855656128ee9b851511cbc7fbe1e00";
  libraryHaskellDepends = [
    attoparsec base extra mtl mwc-random text
  ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
