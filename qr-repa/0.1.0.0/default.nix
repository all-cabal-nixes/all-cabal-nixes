{ mkDerivation, aeson, base, bytestring, cryptonite, directory
, haskell-qrencode, jose-jwt, lens, lib, repa, repa-devil, vector
}:
mkDerivation {
  pname = "qr-repa";
  version = "0.1.0.0";
  sha256 = "5e84243d64121ddc9ed8554a5783680abb2a228846744bd64ce36e2c90776d37";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cryptonite directory haskell-qrencode
    jose-jwt lens repa repa-devil vector
  ];
  executableHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/vmchale/QRRepa#readme";
  description = "Library to generate QR codes from bytestrings and objects and scale image files";
  license = lib.licenses.bsd3;
  mainProgram = "qrpipe";
}
