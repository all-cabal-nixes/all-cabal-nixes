{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, either, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib
, microlens, optparse-applicative, process, qrencode, split, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.1.5";
  sha256 = "64c5922146daa1f93291999d7606f748540fea16d277352b446f24b0197c4fb3";
  revision = "1";
  editedCabalFile = "0ypcw6bhfh6xl8wd1172qws66xi0lsxzglp1f21fak86f31b5m5f";
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
