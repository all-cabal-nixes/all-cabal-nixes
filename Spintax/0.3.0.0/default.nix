{ mkDerivation, attoparsec, base, extra, lib, mtl, mwc-random, text
}:
mkDerivation {
  pname = "Spintax";
  version = "0.3.0.0";
  sha256 = "b417809b3734c582f1a08be3a14845b913562077bfc35b3bf067ced2309b0ffc";
  libraryHaskellDepends = [
    attoparsec base extra mtl mwc-random text
  ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
