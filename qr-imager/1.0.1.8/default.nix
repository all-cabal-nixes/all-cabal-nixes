{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib, microlens
, optparse-applicative, process, qrencode, split, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.1.8";
  sha256 = "8773afc9acd24ffa1435257bbbe82f24236a4f3a4d15cade65cd89e248c8742d";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels microlens optparse-applicative process split
    vector
  ];
  libraryPkgconfigDepends = [ qrencode ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
}
