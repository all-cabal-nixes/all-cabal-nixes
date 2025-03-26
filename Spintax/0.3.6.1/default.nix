{ mkDerivation, attoparsec, base, extra, lib, mtl, mwc-random, text
}:
mkDerivation {
  pname = "Spintax";
  version = "0.3.6.1";
  sha256 = "9983116e01eca50e660a2c6b61cf53fe4dfcfc1a943e68500ca01046849ed718";
  revision = "1";
  editedCabalFile = "1946q9361nzsp4aa6jxv36g96nhgb7isv3wpcrnvvk4r2w0jvlmp";
  libraryHaskellDepends = [
    attoparsec base extra mtl mwc-random text
  ];
  homepage = "https://github.com/MichelBoucey/spintax";
  description = "Random text generation based on spintax";
  license = lib.licenses.bsd3;
}
