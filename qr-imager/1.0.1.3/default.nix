{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, either, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib
, microlens, MissingH, optparse-applicative, process, qrencode
, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.1.3";
  sha256 = "ecc145d44d7b77a1e9c901f7bb71f49e44d7999dde735c640b6301a0cd275e58";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory either haskell-qrencode
    jose-jwt JuicyPixels microlens MissingH optparse-applicative
    process vector
  ];
  libraryPkgconfigDepends = [ qrencode ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
}
