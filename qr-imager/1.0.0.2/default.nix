{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lens, lib
, MissingH, optparse-applicative, process, qrencode, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.0.2";
  sha256 = "b9c758375936269cfc16bd28b82adcbab3e8ed79e48e88fc2e23a8e89ec0d504";
  revision = "1";
  editedCabalFile = "0lmp7cs5wlx3ahvvsgabj8lsi7dysrzpphm1gp4alm4hzsrxr81g";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels lens MissingH optparse-applicative process
    vector
  ];
  libraryPkgconfigDepends = [ qrencode ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
}
