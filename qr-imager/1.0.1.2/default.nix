{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib, microlens
, MissingH, optparse-applicative, process, qrencode, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.1.2";
  sha256 = "73c1ee0aaa0155162959db10053ed5fc50f4ffa2475ff853e121ce1b16947e43";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels microlens MissingH optparse-applicative
    process vector
  ];
  libraryPkgconfigDepends = [ qrencode ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
}
