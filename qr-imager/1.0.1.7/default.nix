{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib, microlens
, optparse-applicative, process, qrencode, split, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.1.7";
  sha256 = "f4406a74b2af0de5e800f14cc446d6d19c95c0bbb41fc07ada13f569cf711dd0";
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
