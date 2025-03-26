{ mkDerivation, attoparsec, base, extra, lib, mtl, mwc-random, text
}:
mkDerivation {
  pname = "Spintax";
  version = "0.3.3";
  sha256 = "21df2193bf1216d55a0d43691182125993eeadc6f097eaf5eb995c23f2016b13";
  libraryHaskellDepends = [
    attoparsec base extra mtl mwc-random text
  ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
