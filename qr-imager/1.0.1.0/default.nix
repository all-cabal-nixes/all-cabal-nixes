{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lib, microlens
, MissingH, optparse-applicative, process, qrencode, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.1.0";
  sha256 = "764be703283dfc074158c6a80ed52a23af0b933fddd191bc0c175af7eece3f48";
  revision = "1";
  editedCabalFile = "1m38fnl6h004c7m8lhjnk5dcnlmcwwyb37j1p9c7cxg75akbz236";
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels microlens MissingH optparse-applicative
    process vector
  ];
  libraryPkgconfigDepends = [ qrencode ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/vmchale/QR-writer";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
}
