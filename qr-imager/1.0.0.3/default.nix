{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, hspec, jose-jwt, JuicyPixels, lens, lib
, MissingH, optparse-applicative, process, qrencode, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "1.0.0.3";
  sha256 = "ff97d131702a42710d3c9a4a211055499495bd3319697908b4fa83c4a01381f4";
  revision = "1";
  editedCabalFile = "0rz0ix1f6q1bydrhrmy8c4yikzxxbwqkjyigibnb4qf28a5p04ch";
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
