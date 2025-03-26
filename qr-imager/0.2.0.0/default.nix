{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, jose-jwt, JuicyPixels, lens, lib, MissingH
, optparse-applicative, process, vector
}:
mkDerivation {
  pname = "qr-imager";
  version = "0.2.0.0";
  sha256 = "6903cf1047950fc849d7c818c80758f142d1b6aeb3ba8cf08bd068ad83a51548";
  revision = "2";
  editedCabalFile = "0i8acsfk9j1ca9sj3swfn08ccfgr2v09kd15hlp95ah794kqwrc9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt JuicyPixels lens MissingH optparse-applicative process
    vector
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base process ];
  homepage = "https://github.com/vmchale/QRImager#readme";
  description = "Library to generate QR codes from bytestrings and objects";
  license = lib.licenses.bsd3;
  mainProgram = "qrpipe";
}
