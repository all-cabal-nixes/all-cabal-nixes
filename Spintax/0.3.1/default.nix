{ mkDerivation, attoparsec, base, extra, lib, mtl, mwc-random, text
}:
mkDerivation {
  pname = "Spintax";
  version = "0.3.1";
  sha256 = "335e13554aa0a13c97b4f9258be904e3007c35a56e8131bdb363c5f7930fc521";
  libraryHaskellDepends = [
    attoparsec base extra mtl mwc-random text
  ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
