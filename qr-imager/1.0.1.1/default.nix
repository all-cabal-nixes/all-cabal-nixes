{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib, microlens
, MissingH, optparse-applicative, process, qrencode, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.1.1";
  sha256 = "60336423ba88e4fd408fdd2245484cc4a2df4f549a68aa4a081ece34140ca8cb";
  revision = "1";
  editedCabalFile = "0lpkwl2fjy4d9l4j46mzyf1lldvcq27n9anqclpvpy9sa8rxk9fq";
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
