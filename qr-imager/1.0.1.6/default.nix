{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, either, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib
, microlens, optparse-applicative, process, qrencode, split, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.1.6";
  sha256 = "b65e0a6c0c52a33ce09ee9c5b66e60421059edd5b3d3d5e1997cdb88674f864d";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory either haskell-qrencode
    jose-jwt JuicyPixels microlens optparse-applicative process split
    vector
  ];
  libraryPkgconfigDepends = [ qrencode ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
}
